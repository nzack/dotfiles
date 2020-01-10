

// remove `.only(` from tests... for pristine.
find ./tests -type f -name "*.js" -exec sed -i '' s/.only\(/\(/g {} +


// Remove those pesky newlines that clutter the commit window
git status --porcelain | awk 'match($1, "M"){print $2}' | xargs perl -pi -e 'chomp if eof'