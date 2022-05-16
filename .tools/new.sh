template_dir="$(dirname "$(dirname "$(realpath "$0")")" )/.template"
new_dir="$(dirname "$(dirname "$(realpath "$0")")" )/Blatt $1"

cp -r "$template_dir" "$new_dir"

sed -i "s/{{HOMEWORK_NUM}}/$1/g" "$new_dir/abgabe.tex"
