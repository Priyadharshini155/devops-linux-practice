pipeline{
  agent any

  // environment{
  //   APP_NAME = 'MyApplication'
  // }

 parameters{
    choice(
      name: 'ENV', 
      choices: ['dev', 'qa', 'prod'], 
      description: 'Select the environment to deploy'
      )
  }

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

    // stage('Environment Variables'){
    //   steps{
    //     echo "BUILD_NUMBER: ${env.BUILD_NUMBER}"
    //     echo "JOB_NAME: ${env.JOB_NAME}"
    //     echo "NODE_NAME: ${env.NODE_NAME}"  
    //   }
    // }

      // stage('Parameters'){
      //   steps{
      //     echo "Environment: ${params.ENV}"
      //     }
      // }

      // stage('ChoiceParameters'){
      //   steps{
      //     echo "Selected Environment: ${params.ENV}"
      //     }
      // }

    //   stage('Build'){
    //   steps{
    //     echo 'Build Completed'
    //   }
    // }

    // stage('Approval'){
    //   steps{
    //     input 'Proceed to Deploy?'
    //   }
    // }

    // stage('Deploy'){
    //   steps{
    //     echo 'Deployment S'
    //   }
    // }
    
    // stage('Build'){
    //   steps{
    //     echo "Application Name: ${APP_NAME}"
    //   }
    // }

    stage('Deploy to Environment'){
      steps{
        echo "Deploying to ${params.ENV} environment"
      }
    }
  }
}
