
# funcao menu de opções do programa.
Menu(){
clear
echo '----------------------------------------------'
echo 'Atenção para as Opções'
echo '----------------------------------------------'
echo
chmod -R 000 /data/data/com.pubg.krmobile/databases/bugly
chmod -R 755 /data/data/com.pubg.krmobile/lib/libUE4.so
chmod -R 755 /data/data/com.pubg.krmobile/cache
echo 'Escolha a Versão do Jogo : '
echo
echo '1. Global'
echo '2. Korea'
echo '3. Primeira Execução Kr'
echo '4. SAIR'
echo
echo -n 'Qual a opção desejada : '
read opcao # read le a variável opcao

# Recebe o valor da opção lida e executa a função correspondente
case $opcao in

1) Um ;; # funcao Um
2) Dois ;; # funcao Dois
3) Três ;;
4) Sair ;;
*) 'Opção desconhecida.' ; echo; Menu;;

esac
}


# funcao exibe 1
Um(){
echo 'Iniciando Global Aguarde atualização'
echo
sleep 5
clear
Menu
}

Dois(){
echo 'Iniciando Korea Aguarde'
echo "Script exclusivo Membros Clâ Shot"



echo " "
echo " "
echo " "
echo " "
mv /data/data/com.pubg.krmobile/lib/libUE4.so /storage/emulated/0/Korea/Backup
echo " "
echo " "
mv /storage/emulated/0/Korea/mod/libUE4.so /data/data/com.pubg.krmobile/lib
echo "Backup Completo  "
sleep 4
echo " "
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity

while :; do
echo " CLEAN LOGS AUTOMATICO "
echo " PARA PARAR O LOOPING APERTE NO BOTAO DE VOLTAR! "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo ""
echo " "
echo " "
echo " "
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /data/data/com.pubg.krmobile/app_tbs
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/cache
sleep 1
done
echo " "

}

Três(){
echo 'Trocando a pasta ShadowTracker Aguarde !!!'
mv /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra /storage/emulated/0/Korea/Backup 
mv /storage/emulated/0/Korea/mod/ShadowTrackerExtra /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/
echo "100% completa"
sleep 4
clear 
Menu
}

Sair(){

if [[ exit ]]; then
echo 'Exit'
echo
fi

}

# Primeira função a ser executada no programa.
Menu