# Calculate reduced stats for data files at J= 100 c/bp
for datafile in "$@"
do
	echo $datafile
	bash goostats -J 100 -r $datafile stats-$datafile
	# comment goes here just to make a change to test
	# the git procedures
	#
	# New change to check the git diff command.
	#
	#Nates new comment
done
