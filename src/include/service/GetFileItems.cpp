#include "GetFileItems.hpp"

GetFileItems::GetFileItems(Folder* root) : root(root) {}

FileSystemItem* GetFileItems::getFolder(const std::string& folderName) {
    return getFolderRecursively(root, folderName, false);
}

FileSystemItem* GetFileItems::getFolderRecursively(Folder* parent, const std::string& name, bool parentFinder) {
    if(!parentFinder) {
        if(parent->getName() == name) {
            return parent;
        }
    }
    for(FileSystemItem* file : parent->getItems()) {
        if(parentFinder && file->getName() == name) return parent;
        if(!parentFinder && file->getName() == name) return file;
        if(file->isFolder()) {
            FileSystemItem* targetFolder = getFolderRecursively(dynamic_cast<Folder*>(file), name, parentFinder);
            if(targetFolder != nullptr) return targetFolder; 
        }
    }
    return nullptr;
};

Folder* GetFileItems::getParentFolder(const std::string& childFileItemName) {
    return dynamic_cast<Folder *>(getFolderRecursively(root, childFileItemName, true));
};
