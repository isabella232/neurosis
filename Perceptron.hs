module Perceptron where

actualOutputDerivative :: Double -> Double
actualOutputDerivative n = n * (1-) n

sumOfProducts :: [Double] -> [Double] -> Double
sumOfProducts ns ms = sum (zipWith (*) ns ms)

activate :: Double -> Double
activate n = 1  / succ (exp (-n))
