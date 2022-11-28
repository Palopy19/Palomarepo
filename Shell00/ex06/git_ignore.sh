#!/bim/dash 
git status --ignored -s | grep '?? ' | cut -c -10
