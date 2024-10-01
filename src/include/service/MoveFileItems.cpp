#include "MoveFileItems.hpp"
#include "GetFileItems.hpp"
#include "models/FileSystemItem.hpp"

MoveFileItems::MoveFileItems(const std::string& sourceName, const std::string& destinationFolderName, Folder* root) : sourceName(sourceName), destinationFolderName(destinationFolderName), root(root) {}

void MoveFileItems::move() {
    GetFileItems fileItemGetter(root);
    Folder* destinationFolder = dynamic_cast<Folder *>(fileItemGetter.getFolder(destinationFolderName));
    if(!destinationFolder) return;
    FileSystemItem* itemToMove = fileItemGetter.getFolder(sourceName);
    if(!itemToMove) return;
    Folder* sourceParentFolder = fileItemGetter.getParentFolder(sourceName);
    if(!sourceParentFolder) return;
    destinationFolder->addItem(itemToMove);
    if(sourceParentFolder) {
        sourceParentFolder->removeItem(itemToMove);
    }
}
