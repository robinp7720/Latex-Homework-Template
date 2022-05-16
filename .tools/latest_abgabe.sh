dir="$(dirname "$(dirname "$(realpath "$0")")" )"
file=$(git -C $dir diff-tree --no-commit-id --name-only -r HEAD | head -n 1)

regex="Blatt ([0-9]+)"
if [[ $file =~ $regex ]]; then
    latest=${BASH_REMATCH[1]}
    echo "$latest"
else
    exit 1
fi
