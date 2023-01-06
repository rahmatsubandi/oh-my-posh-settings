oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\sunflowx.omp.json | Invoke-Expression

# LARAVEL ALIASES
function artisan{php artisan $1}
function dump-autoload{composer dump-autoload -o}
function serve{php artisan serve}
function optimize{php artisan optimize}
function optimize:clear{php artisan optimize:clear}
function migrate{php artisan migrate}
function migrate:fresh{php artisan migrate:fresh --seed --force}
function migrate:refresh{php artisan migrate:refresh --seed --force}

# GIT ALIASES
function status{git status}
function add{git add .}
function commit{git commit -m @args}
function push{git push}
function pull{git pull}
