To upload a wrims gui template zip file, update the following shell script with the correct path to the zip file and 
version number, then run the script from the publish-wrims-template directory.
You will need to define your githubToken in your gradle.properties file or pass it as -PgithubToken=<token> to the gradle command.
```shell
../gradlew publish
  -PsourceDir=C:/WRIMS/wrims_gui_template.zip
  -PpostVersion=1.0.0
```
