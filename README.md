# Challenge Connect Jenkins to GitHub

[![Build Status](http://34.131.59.153:8080/buildStatus/icon?job=Engineering-Jobs%2Fgithub-challenge-pipeline)](http://34.131.59.153:8080/job/Engineering-Jobs/job/github-challenge-pipeline/)

You're on a team developing an algorithm that calculates the value of pi.

The code for the project is being stored in a GitHub repository. The team wants to test the latest changes to the algorithm with every push to the repo.

They also want to display the status of that most recent test directly in the repo’s README file.

## Tasks
- [x] Create a new GitHub repo and add the exercise files for this lesson.
  - [x] [Jenkinsfile](./Jenkinsfile)
  - [x] [algorithm.sh](./algorithm.sh)
- [x] Create a new pipeline project that pulls the code from the repo and uses the Jenkinsfile for the project definition.
- [x] Install the Embeddable status plug-in and update the GitHub repo to show the status of the project.
- [x] Impove precision of PI calculation in Shell script
- [x] Modify Shell script so that PI value would be saved in file as one line

## Tips
- Successfully building the project will create a artifact named `report.txt`.
- Review the contents of the report for more information.
