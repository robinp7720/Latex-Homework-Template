dir="$(dirname "$(dirname "$(realpath "$0")")" )/Blatt $1"
mkdir "$dir/out"
cd "$dir"
pdflatex -aux-directory="$dir/out" -output-directory="$dir/out"  "$dir/abgabe.tex" 
mv "$dir/out/abgabe.pdf" "$dir/Blatt-$1_Gruppe-256.pdf"

