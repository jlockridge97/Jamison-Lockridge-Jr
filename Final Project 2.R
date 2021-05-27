#' Final Project
#'
#' Selects Relevant Information
#'
#' Pulls tweets of desired topic and selects columns that would contain relevant data.
#'
#' @author Jamison Lockridge
#'
#' @param x Desired search term
#'
#' @param y Desired amount of tweets you want to pull
#'
#' @return Data of selected tweets with relevant information
#'
#' @examples x = LeBron y = 2000
#'
#' @export twitter_visualizer


function(x, y)

  function(df)

  twitter_visualizer = function(search = "Lebron", run_tweets = 2000,
                                 colors = "6dcd59"){
    df = rtweet::search_tweets(q = search, n = run_tweets)

    ggplot(diamonds2, aes(x = y)) + geom_histogram()

    ggplot(data = diamonds2, mapping = aes(x = x, y = y)) + geom_point()

    data("NBA")

    ggplot(df) + geom_bar(aes(x = cut))















}
fill = "6dcd59"
color = "6dcd59"


df = rtweet::search_tweets(q = "Lebron", n = 2000)

twitter_visualizer = function(search = "Lebron", run_tweets = 2000)

twitter_visualizer("Lebron")


