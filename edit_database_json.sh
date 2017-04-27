sed -i 's/127.0.0.1/$1/g' /opt/shared/webroot/ROOT/themes/pageone/settings/database.json
sed -i 's/""/"123456"/g' /opt/shared/webroot/ROOT/themes/pageone/settings/database.json
sed -i 's/"scripts":{/"scripts":{"start":"cofee app.coffee",/g' /opt/shared/webroot/ROOT/package.json
