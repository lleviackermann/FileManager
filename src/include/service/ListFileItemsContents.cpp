#include "ListFileItemsContents.hpp"
#include "GetFileItems.hpp"
#include "models/FileSystemItem.hpp"

ListFileItemsContents::ListFileItemsContents(const std::string& folderName, Folder* root) : root(root) {
    ListFileItemsContents::folderName = folderName;
}

std::vector<std::string> ListFileItemsContents::getContents() {
    GetFileItems getFileItems(root);
    Folder* targetFolder = dynamic_cast<Folder *>(getFileItems.getFolder(folderName));
    if(!targetFolder) return {};
    std::vector<FileSystemItem *> items = targetFolder->getItems();
    std::vector<std::string> fileItemsNames;
    for(auto fileItem : items) fileItemsNames.push_back(fileItem->getName());
    return fileItemsNames;
}