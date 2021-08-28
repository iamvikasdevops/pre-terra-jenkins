pipeline {
    agent any
      stages {
          stage('Run terraform Script'){
                steps {
                  
                  sh "sudo  cp -rvf * /root/ter-test"
                  sh "sudo /usr/local/bin/terraform -chdir=/root/ter-test init"
                  sh "sudo /usr/local/bin/terraform -chdir=/root/ter-test apply --auto-approve"
                    
                }
        }
    }
}
