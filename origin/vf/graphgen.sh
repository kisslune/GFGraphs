for i in `ls *.g`
do
	vf $i -std -solve=false -simplify-graph -write-graph=vf/$i
done
