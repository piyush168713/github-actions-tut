          echo 1. What is in this directory?
          ls -a
          echo
          echo 2. is this Java installed?
          java -version
          echo
          echo 3. is Git installed?
          git --version
          echo 4. what about bhild tools?
          mvn --version
          gradle --version
          ant -version
          
          echo 5. Where are the Android sdk root?
          echo $ANDROID_SDK_ROOT
          
          echo 6. What are the Selenium jars?
          echo $SELENIUM_JAR_PATH
          
          echo 7. what are the workspace loaction?
          echo $RUNNER_WORKSPACE
          
          echo 8. Who is running this script?
          whoami
          
          echo 9. Where is the disc laid out?
          df
          
          echo 10. What is the environment variable available?
          env
