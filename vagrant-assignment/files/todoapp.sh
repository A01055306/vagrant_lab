APP_PATH=/home/todoapp/app

git clone https://github.com/timoguic/ACIT4640-todo-app.git $APP_PATH
npm --prefix $APP_PATH install $APP_PATH
sed -i 's#localhost/ACIT4640E#192.168.150.30:27017/ACIT4640#' $APP_PATH/config/database.js
