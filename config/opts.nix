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
    Normal = { bg = "NONE"; };         # Fondo del área normal transparente
    NormalNC = { bg = "NONE"; };       # Fondo cuando la ventana no está enfocada
    StatusLine = { bg = "NONE"; };     # Barra de estado transparente
    StatusLineNC = { bg = "NONE"; }; 
  };
}

