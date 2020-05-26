def dockeruser = "jrlmc"
def imagename = "php:7.0-apache"
def container = "apache2"

node {
   echo 'Building Apache Docker Image'

stage('Git Checkout') {
    git 'https://github.com/aplcg-iscteiul/ES2_Grupo5.git'
    }
    
stage('Build Docker Image'){
   //  powershell "docker-compose up -d"
   powershell "docker build -t  ${imagename} ."
    }
    
   
   stage('Stop Existing Container'){
     powershell "docker stop ${container}"
    }
    
stage('Remove Existing Container'){
     powershell "docker rm ${container}"
    }
    
stage ('Runing Container to test built Docker Image'){
   powershell "docker run -dit --name ${container} -p 80:80 ${imagename}"
    }
    
stage('Tag Docker Image'){
    powershell "docker tag ${imagename} ${env.dockeruser}/wordpress:latest"
    }

stage('Docker Login and Push Image'){
    withCredentials([usernamePassword(credentialsId: 'docker-hub-credentials', passwordVariable: 'dockerpasswd', usernameVariable: 'dockeruser')]) {
    powershell "docker login -u ${dockeruser} -p ${dockerpasswd}"
    }
    powershell "docker push ${dockeruser}/wordpress:latest"
    }
    
}
