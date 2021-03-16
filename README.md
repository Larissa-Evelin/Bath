plotting and pasting a batch file

@echo off
:: Declaração de variavel pra adiantar o lado

set cam1 = "C:\teste1\imagem.png"
set cam2 = "C:\teste2\imagem.png"

:: Fim de declaração de variavel

if not exist %cam1% ( echo Arquivo inexistente na pasta de origem, impossivel copiar. & goto fim ) else (goto prox)

:prox

if not exist %cam2% ( copy %cam1% %cam2% & cls & echo Arquivo copiado com sucesso)

:fim

echo Deu certo!
pause>nul
