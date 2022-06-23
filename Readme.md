# Automa bat
Scripts __bkDriver.bat__ e __bkMega.bat__ copiam arquivos, usando __robocopy__, de uma pasta para outra, de forma incremental.
Script __script-completo.bat__ limpa arquivos temporarios e cache do windows.

## Uso
Para o __bkMega.bat__, foi criado um vbs que oculta o console, já que a ideia dele é executar varias vezes no 
dia, mas sem que o usuario perceber.

Foi configurado o Agendador de Tarefas, apondando para o __silence_bkMega.vbs__ da seguinte maneira:

```sh
Programa/script: wscript.exe 
Argumentos: "Caminho_ate_vbs"
```

Para os outros scripts, apenas foram adicionados no Agendador de Tarefas:

```sh
Programa/script: "Caminho_completo_bat"
```

Os scripts __bkDriver.bat__ e __bkMega.bat__ gravam logs em __S:\LogBackup\nome_personalizado.log__
O caminho e nome são setados dentro do script.

Referencias:

- __script-completo.bat__: https://www.baboo.com.br/windows-10/conteudo-essencial-windows/script-que-substitui-o-ccleaner/
- __bkDriver.bat__ e __bkMega.bat__: https://www.softdownload.com.br/como-fazer-backup-de-arquivos-robocopy-windows.html
- __silence_bkMega.vbs__: https://youtu.be/lOH99PoeY-Y?t=213