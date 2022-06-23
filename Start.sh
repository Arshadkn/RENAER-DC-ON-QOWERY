if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Zinan100/RENAER-DC-ON-QOWERY.git /RENAER-DC-ON-QOWERY
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /RENAER-DC-ON-QOWERY
fi
cd /RENAER-DC-ON-QOWERY
pip3 install -U -r requirements.txt
echo "Starting ᴍʀ.ʀᴇɴᴀᴍᴇʀ ʙʀᴏ....🔥"
