module React.Icons (icon, icon_) where

import Prim.Row (class Union)
import React.Basic (JSX, element)
import React.Icons.Types (ReactIcon, PropsIcon)
import Unsafe.Coerce (unsafeCoerce)

icon :: forall a b. Union a b PropsIcon => ReactIcon -> Record a -> JSX
icon reactIcon props = element (unsafeCoerce reactIcon) props

icon_ :: forall a b. Union a b PropsIcon => ReactIcon -> JSX
icon_ reactIcon = icon reactIcon {}
