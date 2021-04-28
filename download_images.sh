URL=$1 
NAME=$2

cd full_images/
mkdir $NAME
cd $NAME

echo "Created Folder..."
echo "Downloading Images..."

wget -r -np -nH --cut-dirs=3 -R index.html ${URL}

cd ../..

echo "Download Complete!"
