#ifndef GETFILEITEMS_HPP
#define GETFILEITEMS_HPP

#include <string>
#include <models/Folder.hpp>
#include "models/FileSystemItem.hpp"
class GetFileItems
{
    Folder *root;
    FileSystemItem* getFolderRecursively(Folder* parent, const std::string& name, bool parentFinder);
public:
    GetFileItems(Folder* root);
    FileSystemItem* getFolder(const std::string& folderName);
    Folder* getParentFolder(const std::string& childFileItemName);
};

#endif