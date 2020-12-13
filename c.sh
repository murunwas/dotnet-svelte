#Create svelte app
npx degit sveltejs/template .
#Create Dotnet app
dotnet new web
# Rename 'src' to 'svelte-app'
mv src svelte-app

# Rename 'public' to 'wwwroot'
mv public wwwroot

sh "./t.sh"