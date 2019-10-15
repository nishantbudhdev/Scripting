if [ "$1" == "" ]; then
    prefix="*"
else
    prefix=$1
fi


if [ "$2" == "" ]; then
    extension="*"
else
    extension=$2
fi

if [ "$3" == "" ]; then
   cd ./ 
else
    cd $3
fi

for filename in ./$prefix.$extension; do
    echo "$filename"
done


