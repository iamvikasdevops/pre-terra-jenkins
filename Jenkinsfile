pipeline {
    agent any
      stages {
          stage('RunAnsiblePlaybook'){
                steps {
                  
                  sh "sudo  cp -rvf * /home/ec2-user"
                  sh "sudo /usr/local/bin/ansible-playbook /home/ec2-user/main.yml"
                    
                }
        }
    }
}
