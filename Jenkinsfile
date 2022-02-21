pileline {
 agent{docker{image '3.6.3'}}
 stages {
 stage('log version info')
 steps{
 sh 'mvn --version'
 sh 'mvn clean install'
 }
 }
}