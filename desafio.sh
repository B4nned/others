x=();for i in $(uname -a); do if [ "$i" == "GNU/Linux" ]; then x+=("Linux"); else x+=($i); fi; done; for k in $(seq ${#x[*]} -1 0); do printf "${x[$k]} "; done; echo '';

#x=()
#for i in $(uname -a); do
#	if [ "$i" == "GNU/Linux" ]; then
#		x+=("Linux")
#	else
#		x+=($i)
#	fi
#done
#
#for k in $(seq ${#x[*]} -1 0); do
#	printf "${x[$k]} "
#done
#echo ''

#One-liner, inverter ordem do "uname -a" e retirar o "GNU/" do "GNU/Linux"
