mkdir -p /setup

cd /setup

npx create-next-app@latest . --ts --no-eslint  --no-tailwind --no-src-dir --app --react-compiler --import-alias "@/*"

mv -n /setup/* /app/
mv -n /setup/.* /app/

echo "Done."

echo "Let's start the development!"
