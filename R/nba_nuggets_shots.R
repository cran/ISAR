#' 2014/5 - 2022/23 Shot Data for the NBA's Denver Nuggets
#'
#' A dataset containing seven seasons of Denver Nuggets shot data from NBA.com
#'
#' @format A data frame with 62196 rows and 27 variables:
#' \describe{
#'   \item{yearSeason}{Season in which the game was played (YYYY)}
#'   \item{slugSeason}{Season in which the game was played (YYYY-YY)}
#'   \item{idTeam}{Team ID on nba.com}
#'   \item{idPlayer}{Player ID on nba.com}
#'   \item{typeGrid}{A string showing grid type}
#'   \item{namePlayer}{Player name}
#'   \item{nameTeam}{Full team name}
#'   \item{typeEvent}{Made or Missed Shot}
#'   \item{typeAction}{Type of shot, e.g. Jump Shot}
#'   \item{typeShot}{Two or three point shot}
#'   \item{dateGame}{Date in YYYY-MM-DD}
#'   \item{slugTeamHome}{Home Team abbreviation}
#'   \item{slugTeamAway}{Away Team abbreviation}
#'   \item{idGame}{Game ID on nba.com}
#'   \item{idEvent}{Event ID within the game on nba.com}
#'   \item{numberPeriod}{Period in game in which the shot was taken}
#'   \item{minutesRemaining}{Minutes remaining in the period in which the shot was taken}
#'   \item{zoneBasic}{Description of area on court where shot was taken}
#'   \item{nameZone}{Name of the zone}
#'   \item{slugZone}{Abbreviation of shot zone}
#'   \item{zoneRange}{Distance of shot in categories}
#'   \item{locationX}{X cordinate where shot was taken}
#'   \item{locationY}{Y cordinate where shot was taken}
#'   \item{secondsRemaining}{Seconds remainin when shot was taken}
#'   \item{distanceShot}{Distance of the shot in feet}
#'   \item{isShotAttempted}{Logical for shot taken}
#'   \item{isShotMade}{Logical for make/miss of shot}
#' }
#' @source \url{http://asbcllc.com/nbastatR/reference/teams_shots.html}
"nba_nuggets_shots"
