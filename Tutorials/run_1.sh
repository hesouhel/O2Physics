OPTION="-b --configuration json://myConfig_1.json"
o2-analysistutorial-mm-my-example-task-1 ${OPTION} | o2-analysis-track-propagation ${OPTION} | o2-analysis-timestamp ${OPTION}
