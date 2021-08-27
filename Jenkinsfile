pipeline {
    agent any
    stages {
        stage('Performance Testing') {
            steps {
//                 echo 'Installing k6'
//                 sh 'pwd'
//                 sh 'ls -al'
//                 sh 'chmod +x ./setup_k6.sh'
//                 sh './setup_k6.sh'
                echo 'Running K6 performance tests...'
                sh 'k6 run loadtests/hello-proto.js'
            }
        }
        stage('Performance Testing gRPC') {
            steps {
//                 echo 'Installing k6'
//                 sh 'pwd'
//                 sh 'ls -al'
//                 sh 'chmod +x ./setup_k6.sh'
//                 sh './setup_k6.sh'
                echo 'Running K6 performance tests...'
                sh 'k6 run loadtests/hello-proto.js'
            }
        }
    }
}
