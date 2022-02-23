for f in *.lay; do 
    mv -- "$f" "${f%.lay}.txt"
done


