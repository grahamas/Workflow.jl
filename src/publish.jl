
function wflow_publish(files, message, project=".")
    git() do git
        run(`$git add $files`)
        run(`$git commit -m $message`)
