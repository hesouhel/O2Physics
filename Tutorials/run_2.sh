OPTION="-b --configuration json://myConfig_2.json"
o2-analysistutorial-mm-my-example-task-2 ${OPTION} | o2-analysis-track-propagation ${OPTION} | o2-analysis-timestamp ${OPTION}
