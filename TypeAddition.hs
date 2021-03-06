{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE DataKinds #-}
module TypeAddition where

import GHC.TypeLits

type instance (15 :: Nat) + (1 :: Nat)  = 16
type instance (15 :: Nat) + (2 :: Nat)  = 17
type instance (15 :: Nat) + (3 :: Nat)  = 18
type instance (15 :: Nat) + (4 :: Nat)  = 19
type instance (15 :: Nat) + (5 :: Nat)  = 20
type instance (15 :: Nat) + (6 :: Nat)  = 21
type instance (15 :: Nat) + (7 :: Nat)  = 22
type instance (15 :: Nat) + (8 :: Nat)  = 23
type instance (15 :: Nat) + (9 :: Nat)  = 24
type instance (15 :: Nat) + (10 :: Nat)  = 25
type instance (15 :: Nat) + (11 :: Nat)  = 26
type instance (15 :: Nat) + (12 :: Nat)  = 27
type instance (15 :: Nat) + (13 :: Nat)  = 28
type instance (15 :: Nat) + (14 :: Nat)  = 29
type instance (15 :: Nat) + (15 :: Nat)  = 30
type instance (15 :: Nat) + (16 :: Nat)  = 31

type instance (1 :: Nat) + (1 :: Nat) = 2
type instance (2 :: Nat) + (2 :: Nat) = 4
type instance (3 :: Nat) + (3 :: Nat) = 6
type instance (4 :: Nat) + (4 :: Nat) = 8
type instance (5 :: Nat) + (5 :: Nat) = 10
type instance (6 :: Nat) + (6 :: Nat) = 12
type instance (7 :: Nat) + (7 :: Nat) = 14
type instance (8 :: Nat) + (8 :: Nat) = 16
type instance (9 :: Nat) + (9 :: Nat) = 18
type instance (10 :: Nat) + (10 :: Nat) = 20
type instance (11 :: Nat) + (11 :: Nat) = 22
type instance (12 :: Nat) + (12 :: Nat) = 24
type instance (13 :: Nat) + (13 :: Nat) = 26
type instance (14 :: Nat) + (14 :: Nat) = 28
type instance (15 :: Nat) + (15 :: Nat) = 30