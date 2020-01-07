# function which gives the parameters of a sigmoid function given
# the two asymptotes and two points

sigmoid_params= function(asymptote_1, asymptote_2, point_1, point_2){
  # this function calculates the parameters of a sigmoid function of the form
  # y(x) = a/(1 + e^(b*x - c)) + d
  #
  #
  #
  #
  # inputs: asymptote_1 - the upper asymptote
  #         asymptote_2 - the lower asymptote
  #         point_1     - a first point
  #         point_2     - a second point
  #
  # output: parameters  - the four parameters of the sigmoid function
  #                       in the form (a, b, c, d)
  
  a = asymptote_1 - asymptote_2 # width of asymptotes
  d = asymptote_2               # lower asymptote
  
  b = (1/(point_1[1] - point_2[1])) * (log(a/(point_1[2] - d) - 1)) - (log(a/(point_2[2] - d) - 1))
  c = b * point_1[1] - (log(a/(point_1[2] - d) - 1))
  
  return(c(a, b, c, d)) 
  
}#sigmoid_params


