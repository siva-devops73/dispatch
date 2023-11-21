pipeline {

  agent {
     node { label 'workstation'}
  }

  stages {

      stage('Build') {
         steps {
           sh 'go get'
           sh 'go build'
         }
      }

      stage('Unit Tests') {
         steps {
           echo 'Unit Tests'
           // sh 'go test'
         }
      }

      stage('Code Analysis') {
         steps {
           echo 'Code Analysis'
           // sh 'sonar-scanner -Dsonar.host.url=http://172.31.30.244:9000 -Dsonar.login=admin -Dsonar.password=admin123 -Dsonar.projectKey=dispatch'
         }
      }

      stage('Security Scans') {
         steps {
            echo 'Security Scans'
         }
      }

      stage('Publish A Article') {
         steps {
           echo 'Publish A Article'
         }
      }

   }
}