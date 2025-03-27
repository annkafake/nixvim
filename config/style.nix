{config, pkgs, ...}: 
{
  colorschemes.base16 = {
    enable = true;
    colorscheme = {
      base00 = "NONE"; # "#000000"; # "161617"; # Fondo (background)
      base01 = "#27272a"; # Oscuro adicional
      base02 = "#353539"; # Nivel medio oscuro
      base03 = "#3C3B3E"; # Texto atenuado (selection-background)
      base04 = "#c9c7cd"; # Texto principal (foreground)
      base05 = "#d3d1d7"; # Texto destacado
      base06 = "#eac5ae"; # Suave cálido
      base07 = "#fbf1c7"; # Tonos más claros
      base08 = "#ea83a5"; # Rojo/Rosa (error)
      base09 = "#ED96B3"; # Naranja/Rosa suave
      base0A = "#e6b99d"; # Amarillo/Naranja
      base0B = "#90b99f"; # Verde (éxito)
      base0C = "#85b5ba"; # Cian
      base0D = "#9ca2cf"; # Azul (enlace)
      base0E = "#aca1cf"; # Magenta
      base0F = "#b7aed5"; # Magenta suave
    };
    settings = {
      terminal_colors = true;
      transparent_mode = true;
    };
  };
}

