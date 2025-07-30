tell application "Terminal"
    activate
    do script "echo '🚀 Запуск Safari из подписанного приложения'; open -a Safari; echo '✅ Готово!'; read -n 1; exit"
end tell
