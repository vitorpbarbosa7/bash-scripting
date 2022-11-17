# POSIX (Portable Operating System Interface)
for file in ../*.sh; 
do
	# test if there's a matching file
	[ -e "$file" ] || continue
	echo "$file"
done
