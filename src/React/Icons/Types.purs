module React.Icons.Types where

import Prim.Row (class Union)
import React.Basic (JSX, ReactComponent)
import React.Basic.DOM (CSS)

type ReactIcon = forall a b. Union a b PropsIcon => ReactComponent (Record a)

type PropsIcon =
  ( children :: JSX
  , size :: String
  , color :: String
  , title :: String
  , id :: String
  , className :: String
  , style :: CSS
  )
