pipeline{
  agent any
  // agent {
  //   label 'linux'
  // }

  // environment{
  //   APP_NAME = 'MyApplication'
  // }

//  parameters{
//     choice(
//       name: 'ENV', 
//       choices: ['dev', 'qa', 'prod'], 
//       description: 'Select the environment to deploy'
//       )
//   }

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

    // stage('Deploy to Environment'){
    //   steps{
    //     echo "Deploying to ${params.ENV} environment"
    //   }
    // }

    // stage('Dev Deployment'){
    //   when{
    //     expression { params.ENV == 'dev' }
    //   }
    //   steps{
    //     // echo 'Deploying to DEV environment'
    //     sh 'echo Deploying to DEV environment'
    //     sh 'date'
    //     sh 'hostname'
    //   }
    // }

    // stage('QA Deployment'){
    //   when {
    //     expression { params.ENV == 'qa' }
    //   }
    //   steps{
    //     // echo 'Deploying to QA environment'
    //     sh 'echo Deploying to QA environment'
    //     sh 'whoami'
    //     sh 'pwd'
    //   }
    // }

    // stage('Prod environment'){
    //   when{
    //     expression { params.ENV == 'prod' }
    //   }
    //   steps{
    //     // echo 'Deploying to Prod environment'
    //     sh 'echo Deploying to Prod environment'
    //     sh 'uname -r'
    //   }
    // }

    // stage('Credential Test') {
    //         steps {

    //             withCredentials([
    //                 string(
    //                     credentialsId: 'github-token',
    //                     variable: 'TOKEN'
    //                 )
    //             ]) {

    //                 sh 'echo Credential Loaded'
    //             }
    //         }
    // }

    // stage('Node Information') {
    //   steps {
    //     sh 'hostname'
    //     sh 'whoami'
    //     sh 'pwd'
    //   }
    // }

    // stage('Label Test') {
    //   steps {
    //     sh 'echo Running on node: ${NODE_NAME}'
    //     sh 'hostname'
    //   }
    // }

    // stage('Parallel Stages') {
    //   parallel {
    //     stage('Test') {
    //       steps {
    //         echo 'Running tests...'
    //       }
    //     }
    //     stage('Scan') {
    //       steps {
    //        echo 'Running security scan...'
    //       }
    //     }
    //   }
    // }

    // stage('Maven Demo') {
    //   steps {
    //     echo 'Executing Maven Version...'
    //     sh 'mvn --version'
    //   }
    // }

    // stage('Docker Version') {
    //   steps {
    //     echo 'Checking Docker Version...'
    //     sh 'docker --version'
    //   }
    // }

    // stage('Build Docker Image') {
    //   steps {
    //     echo 'Building Docker Image...'
    //     sh 'docker build -t myapp:v1 .'
    //   }
    // }

    // stage('Docker Images') {
    //   steps {
    //     echo 'Listing Docker Images...'
    //     sh 'docker images'
    //   }
    // }

    // stage('Run Container') {
    //   steps {
    //     echo 'Running Docker Container...'
    //     // sh 'docker run -d -p 8081:80 --name mycontainer myapp:v1'
    //      sh 'docker rm -f mycontainer || true'
    //      sh 'docker run -d --name mycontainer myapp:v1'
    //   }
    // }

    //  stage('Container List') {
    //   steps {
    //     echo 'Listing Running Containers...'
    //     sh 'docker ps'
    //   }
    //  }

    stage('checkout') {
      steps {
        echo 'Checking out code from Git...'
        git url: 'https://github.com/Priyadharshini155/devops-linux-practice.git' 
      }
    }

    stage('Build') {
      steps {
        echo 'Build started...'
      }
    }

    stage('Docker Build') {
      steps {
        sh 'docker build -t myapp:v1 .'
      }
    }

    stage('Deploy') {
      steps {
        sh 'docker rm -f myapp || true'
        sh 'docker run -d --name myapp -p 8082:80 myapp:v1'
      }
    }
  }
}
