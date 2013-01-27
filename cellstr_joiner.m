function ans = cellstr_joiner(in_cell, delim)
[in_cell{1} sprintf([delim '%s'],in_cell{2:end})];
end