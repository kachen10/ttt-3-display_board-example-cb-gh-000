# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 cell = "   "
 pipe = " | "
 puts cell+pipe+cell+pipe+cell
 11. times {puts"-"}
  puts cell+pipe+cell+pipe+cell
 11. times {puts  "-"}
  puts cell+pipe+cell
end
