 #!/bin/bash

echo "______________________________________________________________________"
echo "|                                                                    |"
echo "|hola mi nombre es elgamer14 y gracias por querer instalar mi polybar|"
echo "|____________________________________________________________________|"

sleep 2
echo "     "
echo "okey continuemos....."
echo "     "

echo "como aparece tu interfaz Desktop o Escritorio?"
read -p "escribelo porfavor: " desk
sleep 2

echo "  "

echo "coloca tu nombre de usuario porfavor"
read -p "usuario: " usuario

sudo apt --fix-broken install
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh


 "ya entramos a tu carpeta $desk"
sleep 2

 "      "


 "......................actualisaremos tu sistema..................... "
sleep 3

sudo apt update && sudo apt upgrade

 " "
 "........................tarea finalizada............................."

sleep 3

 "  "
 ".............instalaremos algunos repositorios nesesarios............ "
 "  "
 "esto tardardara algo agara una taza de cafe y mientras tanto espera.......gracias.................."

sleep 3

sudo apt install libcurl4=7.74.0-1.3+deb11u10
sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev
sudo apt-get install build-essential libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev php-cgi cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libcurl4-openssl-dev libnl-genl-3-dev
sudo apt install build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev
sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev


 " "
 "........................tarea finalizada............................."
 " "

sleep 2

 "..........instalaremos algunas herramientas que podras usar.........."
 " "

sleep 3

sudo apt-get install acpi fzf feh zsh git rofi vim nvim xcb curl kitty putty cmatrix sl ranger bat cmus cava  tty-clock scrcpy gnome-boxes 


sudo dpkg -i /home/$usuario/$desk/interfaz/lsd-musl_0.23.1_amd64.deb
sudo apt install bat

mkdir -p ~/.local/bin
ln -s /usr/bin/batcat ~/.local/bin/bat

curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


 "......................instalacion completa............................"
 " "

sleep 3

 " "
 "...................instalaremos unos paquetes de python................"
 " "

sleep 3

sudo apt install python || sudo apt install python3 || sudo pip3 install python-nmap keyboard pyautogui reflex  || sudo pip install python-nmap keyboard pyautogui reflex
pip3 install --upgrade reflex aiohttp async-timeout || pip install --upgrade reflex aiohttp async-timeout


 ".............instalacion completa...................."

sleep 3

 " "
 ".........copiamos fondos de pantalla a la carpeta usr/share/backgrounds/walls......"
 "  "


cp -r  ~/$desk/interfaz/walls /usr/share/backgrounds

feh --bg-fill  /usr/share/backgrounds/walls/wallpaperflare.com_wallpaper\ \(4\).jpg
sudo  'source feh --bg-fill  /usr/share/backgrounds/walls/wallpaperflare.com_wallpaper\ \(4\).jpg' >>~/.config/bspwm/bspwmrc


  " "
 " .............configuracion exitosa ya se configuro el fondo de pantalla de :).............."
 ""

sleep 4

 ".........se instalaran algunos recursos mas.......... "
 " "

sudo apt update && sudo apt upgrade                                                                                                                                   INT ✘   
sudo apt install libcurl4=7.74.0-1.3+deb11u8
sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxc b1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen  xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmp dclient-dev libcurl4-openssl-dev libnl-genl-3-dev 

 " "
  ".............descarga exitosa..................."

sleep  4

  ""
 ".............se intalaran a continuacion bspwm y sxhkd.................."


cd /home/$usuario/Descargas/

git clone https://www.github.com/FluxionNetwork/fluxion.git
git clone https://github.com/baskerville/bspwm.git
git clone https://github.com/baskerville/sxhkd.git



sudo cd bspwm/
make

sudo make install
sudo cd ../sxhkd/
make

sudo make install
sudo apt install bspwm


cp -r /home/$usuario/$desk/interfaz/bspwm  ~/.config
mkdir /home/$usuario/.config/sxhkd
chmod +x /home/$usuario/.config/bspwm/bspwmrc
cp -r /home/$usuario/$desk/interfaz/sxhkdrc ~/.config/sxhkd/


  ".....................configuracion finalizada ..................."
 ""

sleep 4

 ".....................configuraremos la kitty......................"
 ""
sudo apt install kitty

sudo cp -r ~/$desk/interfaz/programas/kitty  ~/.config/ 
sudo cp -r ~/$desk/interfaz/zsh-autosuggestions    /usr/share/

sudo usermod --shell /usr/bin/zsh $usuario
sudo usermod --shell /usr/bin/zsh root

echo "....................configuracion terminada.........................."
echo ""

sleep 4

echo ".........................configuraremos el powerlevel 10 k...................."
echo ""

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
sudo echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

mkdir ~/.config/bspwm/scripts/

sudo cp -r  ~/$desk/interfaz/  ~/.config/bspwm/scripts/
sudo chmod +x ~/.config/bspwm/scripts/bspwm_resize

echo ""
echo "........................configuracion terminada........................."
echo ""


sleep 4

echo ""
echo "......................instalamos y configuramos la polibar :)......................."
echo ""

sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev libnl-genl3-dev                
sudo apt update
sudo apt install libnl-genl3-dev
sudo apt-get install libuv1-dev

cd ~/Descargas/
git clone --recursive https://github.com/polybar/polybar
cd polybar/
mkdir build
cd build/
cmake ..
make -j$(nproc)
sudo make install
 
mkdir ~/.config/polybar

echo ".......................este paso puede traer errores asi que te recomiendo que cheques si no tiene errores gracias............................"
echo ""
echo "posubles soluciones checar las librerias que esten mal"

sleep 10

echo ""
echo "...............instalacion de picom ............................"
echo ""

sudo apt update && sudo apt upgrade
sudo apt install meson libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev libxcb-glx0-dev


cd  ~/Descargas
git clone https://github.com/ibhagwan/picom.git

cd  /picom
git submodule update --init --recursive
sleep 3
meson --buildtype=release . build
sleep 3
ninja -C build
sleep 3
sudo ninja -C build install

 mkdir ~/.config/picom
 cd ~/.config/picom
 cp ~/Descargas/blue-sky/picom.conf .

 
sudo echo 'bspc config focus_follows_pointer true' >> ~/.config/bspwm/bspwmrc
sudo echo 'picom --experimental-backends &' >> ~/.config/bspwm/bspwmrc
sudo echo 'bspc config border_width 0' >> ~/.config/bspwm/bspwmrc
sudo echo '~/.config/polybar/launch.sh' >> ~/.config/bspwm/bspwmrc   

cd ~/Descargas/
git clone https://github.com/VaughnValle/blue-sky.git
cd ~/Descargas/blue-sky/polybar/
cp * -r ~/.config/polybar


echo ""
echo ".............configuracion terminada........................."
echo ""

mkdir ~/.config/bin
cd ~/.config/bin
cp ~/$desk/interfaz/ethernet_status.sh .


mkdir -p ~/.config/rofi/themes
cp  ~/Descargas/blue-sky/nord.rasi ~/.config/rofi/themes

echo "................terminando la configuracion................."

cd ~/$desk/interfaz
tar -xf firefox-118.0.2.tar.bz2
sudo mv -r ~/$desk/interfaz/firefox /opt/

sudo mv  ~/$desk/interfaz/Obsidian-1.4.5.AppImage /opt/

sudo dpkg --configure -a
sudo dpkg --install CiscoPacketTracer_821_Ubuntu_64bit.deb
sudo apt-get install dialog
sudo apt-get install libgl1-mesa-glx



rofi-theme-selector
