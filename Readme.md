**Task Details: **Setup AWS serverless Node.js with AWS where your application run with GitHub sample code. While push code will reflect on URL or IP.

To achive this task firstly you have an AWS account. If you don't have any account go to aws console create it.

Now how to achive task requirement:

Step 1: Create a fully functioned Node.js app. Build the docker image and check it is rinning or not.
Step 2: Create AWS account.

Step 3: Go to Amazon ECR create a repository in which you will store a docker image.

Step 4: Go to Amazon ECS build a cluster.

Step 5:  Create task definition and service.

Step 6: write cicd workflow for Build, push the image,  fill the image id in the amazon ECS task definition and  for the deploy ecs  task definition.

Step 7: Go to your github account add secrets like your AWS_ACCESS_KEY and AWS_ACCESS_KEY_ID.

Step 8: Push your code into gitbhub accout and go to Actions section to see the pipeline is sucessfully is deployed or not.

Step 9: See you web application by hitting your ALB DNS name.
