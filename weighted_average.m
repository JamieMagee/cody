function y = weighted_average(x,w)
    sum(x.*w)/length(x)
end