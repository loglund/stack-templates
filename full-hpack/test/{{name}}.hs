module {{name}} (main, spec) where

import Test.Hspec
import Test.QuickCheck

import {{name}}

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "SomeFunc" $ do
    it "prints 'SomeFunc'" $ do
        SomeFunc `shouldReturn` ()