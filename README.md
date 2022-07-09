# purescript-react-icons

PureScript bindings for [`react-icons`](https://react-icons.github.io/react-icons).

> Include popular icons in your React projects easily with react-icons, which utilizes ES6 imports that allows you to include only the icons that your project is using.

Tested with react-icons `v4.4.0`.

## Installation

```shell
npm install --save react-icons
spago install react-icions
```

## Usage

Search for an icon on [`react-icons`](https://react-icons.github.io/react-icons)
and see these examples on how to import in PureScript.

```purescript
import React.Icons.Fa (faGithub)
import React.Icons.Md (mdCrop)

faGithub {}
mdCrop { size: "24px", className: "my-class" }
```
