DOTFILES="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "${DOTFILES}"
SRC="${DOTFILES}/home/themegatb"
DEST=${HOME}

# .config directory
mkdir -p ${DEST}/.config
ln -s ${SRC}/.config/* ${DEST}/.config/

ln -s ${SRC}/.* ${DEST}/
