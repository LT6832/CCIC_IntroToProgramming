String[]foods = {"watermelon", "chicken", "bananas"};
foods[0] = "Pizza";
println(foods[foods.length-1]);
String[]hobbies = {"volleyball(sports)", "videogames", "working out", "sleeping", "watching shows"};
println(hobbies);
hobbies[hobbies.length-1] = "Homework";
println(hobbies[4]);
int[][] matrix = {{0, 1, 2, 3, 4, 5, 6, 7, 8}, 
{-1, 0, 1, 2, 3, 4, 5, 6, 7},
{-2, -1, 0, 1, 2, 3, 4, 5, 6}, 
{-3, -2, -1, 0, 1, 2, 3, 4, 5},
{-4, -3, -2, -1, 0, 1, 2, 3, 4}, 
{-5, -4, -3, -2, -1, 0, 1, 2, 3},
{-6, -5, -4, -3, -2, -1, 0, 1, 2}, 
{-7, -6, -5, -4, -3, -2, -1, 0, 1},
{-8, -7, -6, -5, -4, -3, -2, -1, 0}};
println(matrix[4][2]);
