Just a simple config for nvim, made in Lua;

=> create a file "nvim" on your ".config" directory

=> clone the repo inside the file

=> in your termal run this piece of code:
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 
 => in your terminal again install nvim:
 pacman -S neovim
 or
 apt install neovim
 or
 dnf install neovim...
 
*when you open you nvim will ocur an error, to fix you need to install Packer INSIDE nvim.
|-> then open the nvim on this dir:
/nvim/lua/myfile/packer.nvim
|-> run this commands:
:so
-> then:
:PackerSync

'-' cheers
