OPTION="-b --configuration json://myConfig_2.json"
o2-analysistutorial-mm-my-example-task ${OPTION} | o2-analysis-track-propagation ${OPTION} | o2-analysis-timestamp ${OPTION}
