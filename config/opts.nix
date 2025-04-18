{config, pkgs, ...}: 
{  
  opts = {
    number = true;
    relativenumber = true;
    tabstop = 2;
    softtabstop = 2;
    showtabline = 0;
    expandtab = true;
    shiftwidth = 2;
    termguicolors = true;
  };
  highlight = {
    Normal = { bg = "NONE"; };        
    NormalNC = { bg = "NONE"; };     
    StatusLine = { bg = "NONE"; };  
    StatusLineNC = { bg = "NONE"; }; 
  };
}

