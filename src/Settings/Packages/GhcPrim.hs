module Settings.Packages.GhcPrim (ghcPrimPackageArgs) where

import GHC
import Predicate

ghcPrimPackageArgs :: Args
ghcPrimPackageArgs = package ghcPrim ?
    builder GhcCabal ? arg "--flag=include-ghc-prim"
