pipeline {
  
    agent any
     tools {nodejs "nodejs"}
    stages {
       stage('Cloning Git') {
      steps {
        git 'https://github.com/onyinye2021/SCA-Cloud-School-Application.git'
      }
    }
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
     
        
        
    }
    }

 
