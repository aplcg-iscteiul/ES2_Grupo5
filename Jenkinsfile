def imagename = "my-java-app"
def container = "helloWorld"

node {
   echo 'Building Apache Docker Image'

stage('Git Checkout') {
    git 'https://github.com/aplcg-iscteiul/ES2_Grupo5.git'
    }
    
stage('Build Docker Image') { 
     powershell "docker build -t  ${imagename} ."
    }
    
stage('Stop Existing Container') {
     powershell "docker stop ${container}"
    }
    
stage('Remove Existing Container'){
     powershell "docker rm ${container}"
    }
    
stage ('Runing Container to test built Docker Image'){
    powershell "docker run -dit --name ${container} -p 8088:80 ${imagename}"
    }
}
