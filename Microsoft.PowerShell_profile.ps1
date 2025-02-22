oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\sunflowx.omp.json | Invoke-Expression

# LARAVEL ALIASES
function dump-autoload{composer dump-autoload -o}
function artisan{php artisan @args}
function serve{php artisan serve}
function acc{php artisan config:cache}
function arc{php artisan route:cache}
function avc{php artisan view:cache}
function avl{php artisan view:clear}
function optimize{php artisan optimize}
function optimize:clear{php artisan optimize:clear}
function migrate{php artisan migrate}
function migrate:fresh{php artisan migrate:fresh --seed --force}

# GIT ALIASES
function status{git status}
function init{git init}
function add{git add .}
function commit{git commit -m @args}
function remote{git remote add origin @args}
function push:origin{git push -u origin @args} # for first push
function push{git push}
function pull{git pull}
function clone{git clone @args}
function branch{git branch @args}
function checkout{git checkout @args}

# NODE ALIASES
function node23{nvm use 23}
function node18{nvm use 18}
