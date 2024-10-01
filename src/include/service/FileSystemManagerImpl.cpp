#include "FileSystemManagerImpl.hpp"
#include "models/Folder.hpp"
#include "AddFileOrFolder.hpp"
#include "ListFileItemsContents.hpp"
#include "MoveFileItems.hpp"
#include "ListDirectoryContents.hpp"
#include "SeachFileExact.hpp"
#include "SearchFileLikeMatch.hpp"

FileSystemManagerImpl::FileSystemManagerImpl(const std::string &rootName) : root(rootName) {}

void
FileSystemManagerImpl::addFileOrFolder(const std::string &parentFolderName, const std::string &name, bool isFolder) {
    AddFileOrFolder addFileItems(name, parentFolderName, isFolder, &root);
    addFileItems.add();
}

void FileSystemManagerImpl::moveFileOrFolder(const std::string &sourceName, const std::string &destinationFolderName) {
    MoveFileItems moveFileItems(sourceName, destinationFolderName, &root);
    moveFileItems.move();
}

std::vector<std::string> FileSystemManagerImpl::listContents(const std::string &folderName) {
    ListFileItemsContents contentsGetter(folderName, &root);
    return contentsGetter.getContents();
}   

std::vector<std::string> FileSystemManagerImpl::listDirectoryStructure() {
    ListDirectoryContent listDirectoryContent(&root);
    return listDirectoryContent.getContents();
}

std::string
FileSystemManagerImpl::searchFileExactMatch(const std::string &folderName, const std::string &fileName) {
    SearchFileExact searchFileItems(folderName, fileName, &root);
    return searchFileItems.search();
}

std::vector<std::string>
FileSystemManagerImpl::searchFileLikeMatch(const std::string &folderName, const std::string &pattern) {
    SearchFileLikeMatch patternSearch(folderName, pattern, &root);
    return patternSearch.search();
}