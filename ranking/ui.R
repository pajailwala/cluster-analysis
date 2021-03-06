ranking.box <- fluidPage(
  headerPanel("Rank Features"),
  sidebarPanel(
    uiOutput("obs1"),
    uiOutput("obs2")
  ),
  mainPanel(
    tabsetPanel(type = "tabs",
                tabPanel("Feature Ranking", dataTableOutput("rankTable")))
  ),
  includeMarkdown('footer.md')
)
