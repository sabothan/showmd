# Quick and dirty way to preview markdown files in your browser by opening them with the terminal
#   - `showmd <name_of_markdown_file>`
showmd() {
    file_path=$(realpath "${1}")
    file_name=$(basename "${file_path}")
    file_dir=$(dirname "${file_path}")

    target="${file_path}_$(date +%s).html"

    pandoc -s -c ~/pandoc.css "${1}" > "${target}"
	open "${target}"
    sleep 3
    rm -f "${target}"
}
