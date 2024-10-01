#include "SearchFileLikeMatch.hpp"
#include "GetFileItems.hpp"
#include "models/FileSystemItem.hpp"
#include <algorithm>
#include <cctype>

SearchFileLikeMatch::SearchFileLikeMatch(const std::string& folderName, const std::string& pattern, Folder* root) : folderName(folderName), root(root) {
    SearchFileLikeMatch::pattern = pattern;
    std::transform(this->pattern.begin(), this->pattern.end(), this->pattern.begin(), ::tolower);
}

std::vector<std::string> SearchFileLikeMatch::search() {
    GetFileItems folderGetter(root);
    FileSystemItem* folderToBeSearched  = folderGetter.getFolder(folderName);
    if(!folderToBeSearched || !folderToBeSearched->isFolder()) return {};
    searchFileRecursively(folderToBeSearched);
    return filesWithPattern;
}

void SearchFileLikeMatch::searchFileRecursively(FileSystemItem* fileItem) {
    std::string itemName = fileItem->getName();
    std::transform(itemName.begin(), itemName.end(), itemName.begin(), ::tolower);
    size_t index = itemName.find(pattern);
    if(index != std::string::npos) filesWithPattern.push_back(fileItem->getName()); 
    if(fileItem->isFolder()) {
        Folder* fileToFolder = dynamic_cast<Folder *>(fileItem);
        for(auto file : fileToFolder->getItems()) {
            searchFileRecursively(file);
        }
    }
}