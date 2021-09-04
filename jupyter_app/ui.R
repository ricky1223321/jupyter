library(shiny)
library(shinydashboard)
dashboardPage(skin = "blue",
              dashboardHeader(
                title = "RCodeInput"
              ),
              dashboardSidebar(
                sidebarMenu(
                  menuItem("Console",tabName = "console")
                )
              ),
              dashboardBody(
                tabItem(
                  tabName = "console",
                  uiOutput("jupyter")
                )
              )
)


