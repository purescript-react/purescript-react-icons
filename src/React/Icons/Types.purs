module React.Icons.Types (ReactIcon, PropsIcon) where

import React.Basic (JSX, ReactComponent)
import React.Basic.DOM (CSS)

type ReactIcon = ReactComponent (Record PropsIcon)

type PropsIcon =
  ( children :: JSX
  , size :: String
  , color :: String
  , title :: String
  , id :: String
  , className :: String
  , style :: CSS
  )
