for i in `ls *.g`
do
	vf $i -std -solve=false -write-graph
	mv vfg.g $i'-simplified'
done
