############### area for 25

n=25
lf=60
bf=40
d=$(($lf*$bf))
echo $(( $n * $d * 92903 / 1000000 )) | sed 's/..$/.&/'
