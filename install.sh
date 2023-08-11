pip3 install -r ./requirements.txt

read -p "Please enter your OPEN_AI_KEY: " userInput

# Check if the key already exists in .bashrc
grep -qxF "export OPEN_AI_KEY=$userInput" ~/.bashrc || echo "export OPEN_AI_KEY=$userInput" >> ~/.bashrc

echo "OPEN_AI_KEY has been added to ~/.bashrc"


mkdir -p ~/.bin
cp ./gpt-commit.py ~/.bin/gpt-commit 

grep -qxF 'export PATH=$PATH:~/.bin' ~/.bashrc || echo 'export PATH=$PATH:~/.bin' >> ~/.bashrc
chmod +x ~/.bin/gpt-commit

