module React.Icons.Types where

import React.Basic (JSX, ReactComponent)
import React.Basic.DOM.Internal (SharedSVGProps)

type ReactIcon = ReactComponent (Record PropsIcon)

type PropsIcon = SharedSVGProps
  ( children :: JSX
  , size :: String
  , color :: String
  , title :: String
  )
