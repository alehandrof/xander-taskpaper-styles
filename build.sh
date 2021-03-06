#!/bin/sh

cd src
cat _font.less _evernote.less _colors-common.less _default.less > ../dist/xander-evernote.less
cat _font.less _nord-colors.less _nord-dark.less _default.less _dark.less > ../dist/xander-nord-dark.less
cat _font.less _nord-colors.less _nord-light.less _default.less > ../dist/xander-nord-light.less
cat _font.less _omnifocus.less _default.less > ../dist/xander-omnifocus.less
cat _font.less _writer.less _default.less > ../dist/xander-writer.less
cat _font.less _zenburn.less _colors-common.less _default.less _dark.less > ../dist/xander-zenburn.less
cd ../..
ln -sf xander-taskpaper-styles/dist/* .
