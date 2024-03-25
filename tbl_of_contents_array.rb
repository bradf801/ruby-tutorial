tbl_array = ['Chapter 1: Happy Things','Page 1','Chapter 2: Sad Things','Page 69','Chapter 3: Other Things','Page 420']

linewidth = 50
puts('Table of Contents | Just Things'.center linewidth)
operator_entry = 0
arr_index = tbl_array.length.to_i - 1
while operator_entry < arr_index
    puts((tbl_array[operator_entry].ljust linewidth/2)+(tbl_array[operator_entry+1].rjust linewidth/2))
    operator_entry = operator_entry + 2
  end
