#include "ListDirectoryContents.hpp"
#include "models/Folder.hpp"

ListDirectoryContent::ListDirectoryContent(Folder* root) : rootDirectory(root) {}

std::vector<std::string> ListDirectoryContent::getContents() {
    getContentRecursively(rootDirectory, 0);
    return contents;
}

void ListDirectoryContent::getContentRecursively(FileSystemItem* file, int depth) {
    if(file->isFolder()) {
        std::string contentFormat(2*depth, ' ');
        contentFormat += "+ ";
        contentFormat += file->getName();
        contents.push_back(contentFormat);
    } else {
        std::string contentFormat(2*depth, ' ');
        contentFormat += "- ";
        contentFormat += file->getName();
        contents.push_back(contentFormat);
    }
    if(file->isFolder()) {
        Folder* folder = dynamic_cast<Folder *>(file);
        for(FileSystemItem* item : folder->getItems()) {
            getContentRecursively(item, depth+1);
        } 
    }
}