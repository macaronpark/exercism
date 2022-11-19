echo "\n"
read -p "💬 Make 'typescript' folder-set. Title is: " title

mkdir ./typescript/$title

echo >./typescript/$title/$title.md
echo "✔️ created $title.md"
echo >./typescript/$title/$title.test.ts
echo "✔️ created $title.test.ts"
echo >./typescript/$title/$title.ts
echo "✔️ created $title.ts"

