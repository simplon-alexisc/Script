echo -----------------------------------------------------------------------------------
echo LANCEMENT DE LA SAUVEGARDE
echo -----------------------------------------------------------------------------------

echo Contenu Fichier Simplon
ls -la Simplon/
						
echo -----------------------------------------------------------------------------------

cd $HOME/
tar -cvf Sauvegarde.tar.gz  Simplon/*
tar -rvf Sauvegarde.tar.gz .nanorc 
tar -rvf Sauvegarde.tar.gz .bashrc
tar -rvf Sauvegarde.tar.gz .bash_aliases
tar -rvf Sauvegarde.tar.gz .gitconfig

echo -----------------------------------------------------------------------------------
									
du -h Sauvegarde.tar.gz

echo -----------------------------------------------------------------------------------

sudo mv Sauvegarde.tar.gz /var/www/html

echo ARCHIVE CREER ET STOCKER 
echo -----------------------------------------------------------------------------------
echo SAUVEGARDE FINIS FRERE
echo -----------------------------------------------------------------------------------


