# Xander Stylesheets for TaskPaper 3

## What's in the box?

Ready-to-use themes are in the [dist folder](https://github.com/alehandrof/xander-taskpaper-styles/tree/master/dist):

- Evernote, based on [Evernote's UI](https://evernote.com/)
- Nord Dark & Light, based on the [Nord palette](https://github.com/arcticicestudio/nord)
- Omnifocus, based on the palette of [Matt Gemmell's stylesheet](https://mattgemmell.com/taskpaper-3/)
- Writer, based on  [iA Writer's UI](https://ia.net/writer/)
- Zenburn, based on [Zenburn palette](http://kippura.org/zenburnpage/)

## How do I compile the stylesheets from the source files?

- Clone or download the repo inside TaskPaper's stylesheets folder: `~/Library/Application Support/TaskPaper/StyleSheets/`, so that it ends up like this: `/Library/Application Support/TaskPaper/StyleSheets/xander-taskpaper-styles/`
- Run the `build.sh` script:
  - It will assemble the sources styles in the `src` folder into complete stylesheets in the `dist` folder.
  - It will create symbolic links for all themes in the `dist` folder in TaskPaper's stylesheets folder so that they are usable within the application.

If you have a better suggestion for how to compile LESS files for use with TaskPaper, open an issue.

## Can I make requests for the additional palettes or changes to existing ones?

Sure. Just open an issue.

## How are these licensed?

This repository is licensed under the MIT License.

## Why "Xander"?

Because I suck at naming things. I thought of using a name somewhat similar to mine (Alex), and settled for a reference to [Xander Harris](https://en.wikipedia.org/wiki/Xander_Harris).
