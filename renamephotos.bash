a=1
echo "What should this photoset prefix name be?"
read prefix
#prefix="homepage_"
suffix=""
for i in *.jpg; do
	mv "$i" "${prefix}${a}${suffix}.jpg" ;
	let a=$a+1
done
