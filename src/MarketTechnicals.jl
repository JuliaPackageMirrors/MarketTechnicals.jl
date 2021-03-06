VERSION >= v"0.4.0-dev+6521" && __precompile__(true)

using TimeSeries, StatsBase

module MarketTechnicals

using TimeSeries, StatsBase

export sma, ema,             
       bollingerbands, truerange, atr, #keltnerbands, 
       obv, vwap, 
       doji, 
       rsi, macd, #cci, 
       floorpivots, woodiespivots,
       abs, typical

include("candlesticks.jl")
include("levels.jl")
include("movingaverages.jl")
include("momentum.jl")
include("utilities.jl")
include("volatility.jl")
include("volume.jl")

end 
