# パッケージのインストール
sudo apt update
sudo apt install -y libgl1-mesa-dev

# pythonモジュールのインストール
pip3 install --user -r requirements.txt

# Timezone 設定用
# sudo apt install -y tzdata
# sudo cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime