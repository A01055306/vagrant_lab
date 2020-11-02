APP_PATH=/home/todoapp/app

git clone https://github.com/timoguic/ACIT4640-todo-app.git $APP_PATH
npm --prefix $APP_PATH install $APP_PATH
# change CHANGEME to acit4640
sed -i 's#localhost/CHANGEME#192.168.150.30:27017/ACIT4640#' $APP_PATH/config/database.js
