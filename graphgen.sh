anaTys="aa vf"
graphTys="origin simplified"
for ty in $anaTys 
do
	for ty2 in $graphTys
	do
		folder=$ty-$ty2
		mkdir $folder-interdyck
		for file in `ls $folder`
		do
			$ty $folder/$file -std -interdyck=true -solve=false -write-graph=$folder-interdyck/$file
		done
	done
done
