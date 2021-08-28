pipeline {
    agent any
      stages {
          stage('Run terraform Script'){
                steps {
                  
                  sh "sudo  cp -rvf * /root/ter-test"
                  sh "sudo terraform -chdir=/root/ter-test init"
                  sh "sudo terraform -chdir=/root/ter-test apply -auto-approve"
                    
                }
        }
    }
}
