#> bingo:lobby/chest_generation/sort_categories/sort_by_length_even
#
# This function sorts the category list by its length if the amount of
# categories log2 is even.
#
# @within
# 	function bingo:lobby/chest_generation/generate_item_chests
# 	function bingo:lobby/chest_generation/sort_categories/sort_by_length_even

execute if data storage tmp.bingo:chest_generation categories[1] run function bingo:lobby/chest_generation/sort_categories/write_in_order_even
execute unless data storage tmp.bingo:chest_generation categories[-2] run function bingo:lobby/chest_generation/sort_categories/write_single_even

function bingo:lobby/chest_generation/sort_categories/merge_sort_odd