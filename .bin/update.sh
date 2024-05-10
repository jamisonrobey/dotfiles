GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo "\n\n${GREEN}apt\n\n${NC}"
sudo apt update
sudo apt upgrade -y
echo "\n\n${GREEN}flatpak\n\n${NC}"
flatpak update
echo "\n\n${GREEN}snap\n\n${NC}"
sudo snap refresh
