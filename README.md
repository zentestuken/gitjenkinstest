# Challenge Connect Jenkins to GitHub

You're on a team developing an algorithm that calculates the value of pi.

The code for the project is being stored in a GitHub repository. The team wants to test the latest changes to the algorithm with every push to the repo.

They also want to display the status of that most recent test directly in the repo’s README file.

## Tasks
- [ ] Create a new GitHub repo and add the exercise files for this lesson.
  - [ ] [Jenkinsfile](./Jenkinsfile)
  - [ ] [algorithm.sh](./algorithm.sh)
- [ ] Create a new pipeline project that pulls the code from the repo and uses the Jenkinsfile for the project definition.
- [ ] Install the Embeddable status plug-in and update the GitHub repo to show the status of the project.

## Tips
- Successfully building the project will create a artifact named `report.txt`.
- Review the contents of the report for more information.

[![Build Status](http://34.131.59.153:8080/buildStatus/icon?job=github-challenge-pipeline)](http://34.131.59.153:8080/job/github-challenge-pipeline/)
