for file in images/*.png; do
	[ ! -f "tn/$file" ] && convert "$file"  -thumbnail 160x160 "tn/$file"
done

for file in images/*.jpeg; do
        echo $file
        [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 160x160 "tn/$file"
done

