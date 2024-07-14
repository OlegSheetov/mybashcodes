#Первым аргументом должен быть email 
echo 'Введи email';
read email;
ssh-keygen -t ed25519 -C $email;
echo " Копируй ключ если он есть и вставь добавь его на github.";
echo " Если что-то пошло по жопе то ищи ключ в ~/.ssh/id_ed25519.pub"
gedit ~/.ssh/id_ed25519.pub

