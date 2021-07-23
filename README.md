# Jenkins Declarative Pipeline Syntax
Jenkins Pipeline is an automation solution that lets you create simple or complex (template) pipelines via the DSL used in each pipeline. Jenkins provides two ways of developing a pipeline- Scripted and Declarative.

## What is Jenkinsfile?
Jenkinsfile is just a text file, usually checked in along with the project’s source code in Git repo. Ideally, every application will have its own Jenkinsfile.
Jenkinsfile can be written in two aspects – Scripted pipeline syntax & Declarative pipeline syntax. But we will focus on Declarative pipeline syntax because that was what was used for defining my jenkinsfile.

## What is Jenkins Declarative Pipeline?
The Declarative Pipeline subsystem in Jenkins Pipeline is relatively new, and provides a simplified, opinionated syntax on top of the Pipeline subsystems.
The latest addition in Jenkins pipeline job creation technique; Jenkins declarative pipeline needs to use the predefined constructs to create pipelines. Hence, it is not flexible as a scripted pipeline; Jenkinsfile starts with the word pipeline. Jenkins declarative pipeline should be the preferred way to create a Jenkins job as they offer a rich set of features, come with less learning curve & no prerequisite to learn a programming language.
The declarative pipeline is defined within a block labelled ‘pipeline’. This will be explained below with an example.

## Pipeline concepts
### Pipeline
This is a user defined block which contains all the processes such as build, test, deploy, etc. It is a collection of all the stages in a Jenkinsfile. All the stages and steps are defined within this block. It is the key block for a declarative pipeline syntax.
![image](https://user-images.githubusercontent.com/87660460/126752748-8e48c0d2-3ec9-4d3d-bd91-d2be59b30dff.png)

### Node
A node is a machine that executes an entire workflow. It is a key part of the scripted pipeline syntax.
https://d1jnx9ba8s6j9r.cloudfront.net/blog/wp-content/uploads/2018/07/node-new.png

### Agent
An agent is a directive that can run multiple builds with only one instance of Jenkins. This feature helps to distribute the workload to different agents and execute several projects within a single Jenkins instance. It instructs Jenkins to allocate an executor for the builds.
A single agent can be specified for an entire pipeline or specific agents can be allotted to execute each stage within a pipeline. Few of the parameters used with agents are:

### Any
Runs the pipeline/ stage on any available agent.
![image](https://user-images.githubusercontent.com/87660460/126752815-f088adc4-2520-4dc7-bfb4-d5b203898269.png)

### None
This parameter is applied at the root of the pipeline and it indicates that there is no global agent for the entire pipeline and each stage must specify its own agent.

### Label
Executes the pipeline/stage on the labelled agent.

### Docker
This parameter uses docker container as an execution environment for the pipeline or a specific stage. In the below example I’m using docker to pull an ubuntu image. This image can now be used as an execution environment to run multiple commands.
![image](https://user-images.githubusercontent.com/87660460/126752889-67c8a586-bfb4-45de-ba95-80bc1309cd50.png)

### Stages
This block contains all the work that needs to be carried out. The work is specified in the form of stages. There can be more than one stage within this directive. Each stage performs a specific task. In the following example, I’ve created multiple stages, each performing a specific task.
![image](https://user-images.githubusercontent.com/87660460/126752957-c2279af6-19ec-4838-873d-5702ae22b279.png)
### Steps
 A series of steps can be defined within a stage block. These steps are carried out in sequence to execute a stage. There must be at least one step within a steps directive. In the following example I’ve implemented an echo command within the build stage. This command is executed as a part of the ‘Build’ stage.
 ![image](https://user-images.githubusercontent.com/87660460/126752957-c2279af6-19ec-4838-873d-5702ae22b279.png)

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



