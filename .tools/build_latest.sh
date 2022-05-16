dir="$(dirname "$(dirname "$(realpath "$0")")" )"
latest=$($dir/.tools/latest_abgabe.sh)
echo "Latest Blatt: $latest"
echo "Starting build..."
$dir/.tools/make.sh $latest

