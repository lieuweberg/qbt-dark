set SCRIPT_DIR=mumble-theme
set PATH=%PATH%;C:\Users\lieuwe\Desktop\qbittorrent-dark\qtsass;
pushd %SCRIPT_DIR%\source
qtsass -o ../Dark.qss Dark.scss
popd
make-resource.py