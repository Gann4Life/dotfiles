# Get the script directory
parent_path=$(
	cd "$(dirname "${BASH_SOURCE[0]}")"
	pwd -P
)
# Set directory
cd "$parent_path"

# display path for debug purposes
echo $(pwd)

bash ./install-apps.sh
bash ./install-fonts.sh
bash ./install-settings.sh
