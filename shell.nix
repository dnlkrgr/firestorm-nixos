{ pkgs ? import <nixpkgs> {} } :
pkgs.mkShell {
  buildInputs = 
    with pkgs; 
    [ 
      file

      mesa 
      gtk2 
      libidn 
      pango 
      pangox_compat 
      qt5.qtwebkit 


      # audio
    	libcanberra
      # gst_all_1.gstreamer
      # gst_all_1.gst-plugins-base
      # gst_all_1.gst-plugins-good
    	# libao

      libnotify
      SDL
      dbus-glib
      libGLU

      file
    ];
}

# { pkgs ? import <nixpkgs> {} }:
# pkgs.mkShell {
#   # this will make all the build inputs from hello and gnutar
#   # available to the shell environment
#   inputsFrom = with pkgs; [ hello gnutar ];
#   buildInputs = [ pkgs.gnumake ];
# }

