OPTION="-b --configuration json://ConfigRun529399.json"
o2-analysistutorial-mm-my-example-task ${OPTION} | o2-analysis-track-propagation ${OPTION} | o2-analysis-timestamp ${OPTION} | o2-analysis-collision-converter ${OPTION}
