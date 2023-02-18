# purescript-react-icons

PureScript bindings for [`react-icons`](https://react-icons.github.io/react-icons).

> Include popular icons in your React projects easily with react-icons, which utilizes ES6 imports that allows you to include only the icons that your project is using.

Tested with react-icons `v4.7.1`.

## Installation

```shell
npm install --save react-icons@4.7.1
spago install react-icons
```

## Usage

Search for an icon on [`react-icons`](https://react-icons.github.io/react-icons)
and see these examples on how to import in PureScript.

```purescript
import React.Icons (icon, icon_)
import React.Icons.Fa (faGithub)
import React.Icons.Md (mdCrop)

icon_ faGithub
icon mdCrop { id: "0", className: "my-class", size: "24px", color: "#ff0000" }
```

## Libraries

All icons and a search can be found on the [`react-icons` project website](https://react-icons.github.io/react-icons).

- [Ant Design Icons](https://github.com/ant-design/ant-design-icons) ([MIT](https://opensource.org/licenses/MIT))
- [Bootstrap Icons](https://github.com/twbs/icons) ([MIT](https://opensource.org/licenses/MIT))
- [BoxIcons](https://github.com/atisawd/boxicons) ([CC BY 4.0 License](https://github.com/atisawd/boxicons/blob/master/LICENSE))
- [Circum Icons](https://circumicons.com/) ([MPL-2.0 license](https://github.com/Klarr-Agency/Circum-Icons/blob/main/LICENSE))
- [Devicons](https://vorillaz.github.io/devicons/) ([MIT](https://opensource.org/licenses/MIT))
- [Feather](https://feathericons.com/) ([MIT](https://github.com/feathericons/feather/blob/master/LICENSE))
- [Flat Color Icons](https://github.com/icons8/flat-color-icons) ([MIT](https://opensource.org/licenses/MIT))
- [Font Awesome](https://fontawesome.com/) ([CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/))
- [Game Icons](https://game-icons.net/) ([CC BY 3.0](https://creativecommons.org/licenses/by/3.0/))
- [Github Octicons icons](https://octicons.github.com/) ([MIT](https://github.com/primer/octicons/blob/master/LICENSE))
- [Grommet-Icons](https://github.com/grommet/grommet-icons) ([Apache License Version 2.0](http://www.apache.org/licenses/))
- [Heroicons 2](https://github.com/tailwindlabs/heroicons) ([MIT](https://opensource.org/licenses/MIT))
- [Heroicons](https://github.com/tailwindlabs/heroicons) ([MIT](https://opensource.org/licenses/MIT))
- [IcoMoon Free](https://github.com/Keyamoon/IcoMoon-Free) ([CC BY 4.0 License](https://github.com/Keyamoon/IcoMoon-Free/blob/master/License.txt))
- [Ionicons 4](https://ionicons.com/) ([MIT](https://github.com/ionic-team/ionicons/blob/master/LICENSE))
- [Ionicons 5](https://ionicons.com/) ([MIT](https://github.com/ionic-team/ionicons/blob/master/LICENSE))
- [Material Design icons](https://google.github.io/material-design-icons/) ([Apache License Version 2.0](https://github.com/google/material-design-icons/blob/master/LICENSE))
- [Radix Icons](https://icons.radix-ui.com) ([MIT](https://github.com/radix-ui/icons/blob/master/LICENSE))
- [Remix Icon](https://github.com/Remix-Design/RemixIcon) ([Apache License Version 2.0](http://www.apache.org/licenses/))
- [Simple Icons](https://simpleicons.org/) ([CC0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/))
- [Simple Line Icons](https://thesabbir.github.io/simple-line-icons/) ([MIT](https://opensource.org/licenses/MIT))
- [Tabler Icons](https://github.com/tabler/tabler-icons) ([MIT](https://opensource.org/licenses/MIT))
- [Themify Icons](https://github.com/lykmapipo/themify-icons) ([MIT](https://github.com/thecreation/standard-icons/blob/master/modules/themify-icons/LICENSE))
- [Typicons](https://s-ings.com/typicons/) ([CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/))
- [VS Code Icons](https://github.com/microsoft/vscode-codicons) ([CC BY 4.0](https://creativecommons.org/licenses/by/4.0/))
- [Weather Icons](https://erikflowers.github.io/weather-icons/) ([SIL OFL 1.1](http://scripts.sil.org/OFL))
- [css.gg](https://github.com/astrit/css.gg) ([MIT](https://opensource.org/licenses/MIT))
