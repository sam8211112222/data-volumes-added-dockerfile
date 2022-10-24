1) docker build -t feedback-node .  
2)  docker run -p 3000:80 -d --name feedback-app -v feedback:/app/feedback -v"/Users/user/WebstormProjects/data-volumes-02-added-dockerfile:/app" -v/app/node_modules --rm feedback-node   
3) enter title and Document Text
   , then go localhost:3000/feedback/YOUR_ENTERED_TITLE

