# Jenkins Declarative Pipeline Syntax
Jenkins Pipeline is an automation solution that lets you create simple or complex (template) pipelines via the DSL used in each pipeline. Jenkins provides two ways of developing a pipeline- Scripted and Declarative.

## What is Jenkinsfile?
Jenkinsfile is just a text file, usually checked in along with the project’s source code in Git repo. Ideally, every application will have its own Jenkinsfile.
Jenkinsfile can be written in two aspects – Scripted pipeline syntax & Declarative pipeline syntax. But we will focus on Declarative pipeline syntax because that was what I used for defining my jenkinsfile.

## What is Jenkins Declarative Pipeline?
The Declarative Pipeline subsystem in Jenkins Pipeline is relatively new, and provides a simplified, opinionated syntax on top of the Pipeline subsystems.
The latest addition in Jenkins pipeline job creation technique; Jenkins declarative pipeline needs to use the predefined constructs to create pipelines. Hence, it is not flexible as a scripted pipeline; Jenkinsfile starts with the word pipeline. Jenkins declarative pipeline should be the preferred way to create a Jenkins job as they offer a rich set of features, come with less learning curve & no prerequisite to learn a programming language.

## Creating your first Jenkins pipeline.
Now that you are well-acquainted with the Jenkins pipeline’s basics, lets take a quiuck look on how to create a Jenkins declarative pipeline.

### Step 1: 
Open Jenkins home page (http://localhost:8080) & click on New Item from the left side menu.
### Step 2: 
Next, enter a name for your pipeline and select ‘pipeline’ project. Click on ‘ok’ to proceed.
### Step 3: 
Scroll down to the pipeline and choose if you want a declarative pipeline.
### Step 4: 
select ‘pipeline script from SCM’ and choose your SCM.
### Step 5: 
Within the script path is the name of the Jenkinsfile that is going to be accessed from your SCM to run. Finally click on ‘apply’ and ‘save’. You have successfully created your first Jenkins pipeline.


## Running Your First Declarative Pipeline
Now that we are done creating our jenkind delarative pipeline, lets take a quick look on how to run it.
### Step 1:
Open Jenkins home page (http://localhost:8080 in local) & click on New Item from the left side menu.
### Step 2: 
Enter Jenkins job name & choose the style as Pipeline & click OK
### Step 3: 
Scroll down to the Pipeline section & copy-paste your first Declarative style Pipeline code from below to the script textbox.
### Step 4: 
Click on the Save button & Click on Build Now from the left side menu.
### We can see the buid running stage by stage in the stage view
![image](https://user-images.githubusercontent.com/87660460/126744835-d600cec1-5422-4aa8-9fea-21bb1e3430d9.png)
### And the deploying stage
![image](https://user-images.githubusercontent.com/87660460/126751278-a9fbe74f-7b3e-4dbd-b3f7-ec8f59a653f5.png)
### Step 5: 
To check logs from Build Job, click on any stage & click on the check logs button. Or you can use the Console Output from the left side menu to see the logs for the build.

## For my jenkins server
### Url: 20.105.190.43:8080
### Username: Onyinye2021
### Password: Kc2018



