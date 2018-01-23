### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
## Hint: google "Seahawks scores", or check the football database:
## http://www.footballdb.com/teams/nfl/seattle-seahawks/results
## here 'Result' displays scores, 'L' stands for loss, 'W' for win

points_for <- c(9, 12, 27, 46, 16)

## Create a vector of the number of points the Seahawks have allowed to be scored against them in the
## first 5 games

points_against <- c(17, 9, 33, 18, 10)

## Combine your two vectors into a dataframe

Seahawks <- data.frame(points_for, points_against)

## Create a new column "diff" that is the difference in points

Seahawks$diff <- Seahawks$points_for - Seahawks$points_against

## Create a new column "won" which is TRUE if the Seahawks won

Seahawks$won <- Seahawks$points_for > Seahawks$points_against

## Create a vector of the opponents name (such as "Atlanta Falcons"

opponents <- c("Green Bay Packers", "San Francisco 49ers", "Tennessee Titans", "Indianapolis Colts", "Los Angeles Rams")

## Add the vector of opponents into the data frame

Seahawks$opponents <- opponents
