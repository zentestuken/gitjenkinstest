pipeline {
    agent { label 'linux' }
    environment {
        LOGIN = credentials('login')
        SECRET = credentials('20181301-2f5b-414a-a85b-644568fb9403')
    }
      
    stages {
        stage('Show-off') {
            steps {
                withCredentials([string(credentialsId: '58cfe39f-0ec9-4499-9440-4342414b8d14', variable: 'API_KEY')]) {
                    script {
                        echo "API key:";
                        echo env.API_KEY.toCharArray().join(' ');
                        echo "- - -";
                    }
                }
                script {
                    echo "Password:";
                        echo env.LOGIN_PSW.toCharArray().join(' ');
                        echo "- - -";
                }
                echo "Username: ${env.LOGIN_USR}"
                script {
                   echo "The secret:";
                        echo env.SECRET.toCharArray().join(' ');
                        echo "- - -";
                }
            }
        }
    }
}
