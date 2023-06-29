for i in `ls *.g`
do
	aa $i -std -solve=false -simplify-graph -write-graph=new/$i
done
