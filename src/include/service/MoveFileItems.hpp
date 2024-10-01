#ifndef MOVEFILEITEMS_HPP
#define MOVEFILEITEMS_HPP


#include <string>
#include "models/Folder.hpp"
class MoveFileItems {
private:
    std::string sourceName;
    std::string destinationFolderName;
    Folder* root;
public:
    MoveFileItems(const std::string& sourceName, const std::string& destinationFolderName, Folder* root);
    void move();
};

#endif