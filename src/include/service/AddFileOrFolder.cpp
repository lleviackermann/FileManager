#include "AddFileOrFolder.hpp"
#include "GetFileItems.hpp"
#include "models/File.hpp"
#include "models/FileSystemItem.hpp"
AddFileOrFolder::AddFileOrFolder(const std::string& fileItemName, const std::string& parentFolder, bool isFolder, Folder* root) : fileItemName(fileItemName), parentFolder(parentFolder), isFolder(isFolder), root(root) {}

void AddFileOrFolder::add() {
    GetFileItems getFileItems(root);
    Folder* parent = dynamic_cast<Folder *>(getFileItems.getFolder(parentFolder));
    if(!parent) return;
    if(isFolder) {
        Folder* newFolder = new Folder(fileItemName);
        parent->addItem(newFolder);
    } else {
        File* newFile = new File(fileItemName);
        parent->addItem(newFile);
    }
}