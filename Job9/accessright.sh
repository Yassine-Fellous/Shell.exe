i=0
while [ $i ]
do
   echo "$i"
   ((i=i+1))
done

arr_record1=($(sed -n '12p' Shell_Userlist.csv | cut -d ',' -f2) )
echo $arr_record1
arr_record2=($(sed -n '12p' Shell_Userlist.csv | cut -d ',' -f3) )
echo $arr_record2
arr_record3=($(sed -n '12p' Shell_Userlist.csv | cut -d ',' -f4) )
echo $arr_record3
arr_record4=($(sed -n '12p' Shell_Userlist.csv | cut -d ',' -f5) )
echo $arr_record4
utilisateur1=($arr_record1 $arr_record2 $arr_record3 $arr_record4)


