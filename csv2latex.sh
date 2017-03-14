# Converts $1 (csv file) into LaTeX tabular code
# Outputs to the clipboard and to a bare .txt file with the same name as the .csv file

sed -E 's/,/\&/g' $1 | sed 's/$/\\\\/g' |  tee >(pbcopy) > ${1/.csv/}.txt
