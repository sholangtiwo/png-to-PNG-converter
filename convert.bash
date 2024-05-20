for i in *.png; do
  echo "$i"
  new_name=$(echo "${i:0:-4}.PNG")
  mv "$i" "$new_name"
done