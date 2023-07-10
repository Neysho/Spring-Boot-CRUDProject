pipeline {
    agent any
    tools{
        maven 'maven_3_5_0'
    }
    stages{
            stage('Build Maven'){
                steps{
                    checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Neysho/Spring-Boot-CRUDProject.git']])
                    sh 'mvn clean install'
                }
            }
          }
    }