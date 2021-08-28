pipeline {
    agent any
      stages {
          stage('Run terraform Script'){
                steps {
                  
                  sh "sudo  cp -rvf * /root/ter-test"
                  sh "sudo /usr/local/bin/terraform init -chdir /root/ter-test"
                  sh "sudo /usr/local/bin/terraform apply --auto-approve -chdir /root/ter-test"
                    
                }
        }
    }
}
