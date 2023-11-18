pipeline {

  agent {
     node { label 'workstation'}
  }

  stages {

     stage('Pre Test') {
        steps {
          echo 'Installing dependencies'
          sh 'go mod init dispatch'
          sh 'go get'
        }
     }

      stage('Build') {
         steps {
           sh 'go build'
         }
      }

      stage('Unit Tests') {
         steps {
           echo 'Unit Tests'
         }
      }

      stage('Code Analysis') {
         steps {
            echo 'Code Analysis'
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