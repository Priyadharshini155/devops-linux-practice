pipeline{
  agent any

  stages{

    // stage('Build'){
    //   steps{
    //     // echo 'Build started'
    //     sh 'date'
    //   }
    // }

    // stage('Test'){
    //   steps{
    //     // echo 'Test started'
    //     sh 'whoami'
    //   }
    // }

    // stage('Deploy'){
    //   steps{
    //     //echo 'Deploy started'
    //     // sh 'date'
    //     // sh 'whoami'
    //     sh 'pwd'
    //   }
    // }
    
    // stage('Docker Version'){
    //     steps{
    //       sh 'docker --version'
    //     }
    //   } 

    stage('Environment Variables'){
      steps{
        echo "BUILD_NUMBER: ${env.BUILD_NUMBER}"
        echo "JOB_NAME: ${env.JOB_NAME}"
        echo "NODE_NAME: ${env.NODE_NAME}"  
      }
    }
  }
}
