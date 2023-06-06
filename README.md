# Senha Wifi

Este script permite mostrar os perfis de rede Wi-Fi disponíveis e exibe a senha da rede especificada pelo usuário.

No primeiro comando, `netsh wlan show profiles`, são exibidos os perfis de rede Wi-Fi salvos no computador.

Em seguida, o usuário é solicitado a digitar o nome da rede para a qual deseja visualizar a senha, por meio do comando `set /p nome=Digite o nome da rede:`.

Por fim, o comando `netsh wlan show profile name=%nome% key=clear´ mostra o perfil de rede especificado pelo usuário, incluindo a senha da rede.

Certifique-se de que o script seja executado em um prompt de comando com privilégios de administrador para acessar as informações da senha.

Lembre-se de que o script apenas exibirá a senha para redes Wi-Fi às quais o dispositivo já esteve conectado anteriormente e que as informações do perfil de rede são específicas do sistema em que o script é executado.
