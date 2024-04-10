#!bin/bash
echo -e "sed 's/sales/accountant/' Text1.txt OUTPUT: \n";
sed 's/sales/accountant/' Text1.txt;
echo -e "\nsed 's/sales/accountant/g' Text1.txt OUTPUT: \n";
sed 's/sales/accountant/g' Text1.txt;

echo -e "\nsed '8s/sales/accountant/' Text1.txt OUTPUT: \n";
sed '8s/sales/accountant/' Text1.txt;
echo -e "\nsed '8s/sales/accountant/p' Text1.txt OUTPUT: \n";
sed '8s/sales/accountant/p' Text1.txt;
echo -e "\nsed -n '8s/sales/accountant/' Text1.txt OUTPUT: \n";
sed -n '8s/sales/accountant/p' Text1.txt;
echo -e "\nsed '5d' Text1.txt OUTPUT : \n";
sed '5d' Text1.txt;
echo -e "\nsed '$d' Text1.txt OUTPUT : \n";
sed '$d' Text1.txt;
echo -e "\nsed '3,7d' Text1.txt OUTPUT : \n";
sed '3,7d' Text1.txt;
echo -e "\nsed '3,$d' Text1.txt OUTPUT : \n";
sed '3,$d' Text1.txt;
echo -e "\nsed '/manager/d' Text1.txt OUTPUT : \n";
sed '/manager/d' Text1.txt;
