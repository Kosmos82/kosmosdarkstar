for f in *.sql
  do
     echo -n "Importing $f into the database..."
     mysql dspdb -u darkstar -pMariSeth79 < $f && echo "Success"      
  done
