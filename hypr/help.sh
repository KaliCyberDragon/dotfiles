#!/bin/bash
# Este script abre o Kitty e mostra o seu arquivo de texto
kitty --class="cheatsheet" -e sh -c "cat ~/.config/hypr/cheatsheet.txt; read -n 1"
