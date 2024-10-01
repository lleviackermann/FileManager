#include "SeachFileExact.hpp"
#include "GetFileItems.hpp"
SearchFileExact::SearchFileExact(const std::string& folderName, const std::string& fileItemName, Folder* root) : folderName(folderName), fileItemName(fileItemName), root(root) {}

std::string SearchFileExact::search() {
    GetFileItems folderGetter(root);
    Folder* folderToBeSearched  = dynamic_cast<Folder *>(folderGetter.getFolder(folderName));
    if(!folderToBeSearched || !folderToBeSearched->isFolder()) return "";
    for(auto items : folderToBeSearched->getItems()) {
        if(items->getName() == fileItemName) return fileItemName;
    }
    return "";
}