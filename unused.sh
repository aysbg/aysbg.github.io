for FILE in $(git ls-files ./img); do
    git grep $(basename "$FILE") > /dev/null || git rm -f "$FILE"
done

for FILE in $(git ls-files ./css); do
    git grep $(basename "$FILE") > /dev/null || git rm -f "$FILE"
done

for FILE in $(git ls-files ./fonts); do
    git grep $(basename "$FILE") > /dev/null || git rm -f "$FILE"
done