# Jenkins Declarative Pipeline Syntax
Jenkins Pipeline is an automation solution that lets you create simple or complex (template) pipelines via the DSL used in each pipeline. Jenkins provides two ways of developing a pipeline- Scripted and Declarative.

## What is Jenkinsfile?
Jenkinsfile is just a text file, usually checked in along with the project’s source code in Git repo. Ideally, every application will have its own Jenkinsfile.
Jenkinsfile can be written in two aspects – Scripted pipeline syntax & Declarative pipeline syntax. But we will focus on Declarative pipeline syntax because that was what was used for defining my jenkinsfile.

## What is Jenkins Declarative Pipeline?
The Declarative Pipeline subsystem in Jenkins Pipeline is relatively new, and provides a simplified, opinionated syntax on top of the Pipeline subsystems.
The latest addition in Jenkins pipeline job creation technique; Jenkins declarative pipeline needs to use the predefined constructs to create pipelines. Hence, it is not flexible as a scripted pipeline; Jenkinsfile starts with the word pipeline. Jenkins declarative pipeline should be the preferred way to create a Jenkins job as they offer a rich set of features, come with less learning curve & no prerequisite to learn a programming language.

## Running Your First Declarative Pipeline
Now that you are well-acquainted with the Jenkins pipeline’s basics, lets take a quiuck look on how to run a Jenkins declarative pipeline.

### Step 1: Open Jenkins home page (http://localhost:8080) & click on New Item from the left side menu.
### Step 2: Enter Jenkins job name & choose the style as Pipeline & click OK.
### Step 3: Scroll down to the Pipeline section & copy-paste your first Declarative style Pipeline code from below to the script textbox.
### Step 4: Click on the Save button & Click on Build Now from the left side menu.


