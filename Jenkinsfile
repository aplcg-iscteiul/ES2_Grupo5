def dockeruser = "jrlmc"

node {
   echo 'Building Apache Docker Image'

stage('Git Checkout') {
    git 'https://github.com/aplcg-iscteiul/ES2_Grupo5.git'
    }
    
stage('Build Docker Image'){
     powershell "docker-compose up -d"
    }
    
}