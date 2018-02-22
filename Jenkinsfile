pipeline {
  agent { dockerfile true 
        label 'golang'
         customWorkspace '/tmp/'
        }
  stages {
    stage('build?') {
      steps {
        sh 'make'
      }
    }
  }
}
