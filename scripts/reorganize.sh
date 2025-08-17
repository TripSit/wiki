mkdir -p drugs && grep -rl '^tags:.*drugs' . --include='*.md' | while read -r file; do   mv "$file" drugs/; done 
mkdir -p depressants && grep -rl '^tags:.*depressant' . --include='*.md' | while read -r file; do   mv "$file" depressants/; done 
mkdir -p chemicals | grep -rl '^tags:.*chemical' . --include='*.md' | while read -r file; do   mv "$file" chemicals/; done 
mkdir -p dissociatives | grep -rl '^tags:.*dissociative' . --include='*.md' | while read -r file; do   mv "$file" dissociatives/; done 
mkdir -p benzodiazepines | grep -rl '^tags:.*benzodiazepine' . --include='*.md' | while read -r file; do   mv "$file" benzodiazepines/; done 
mkdir -p deliriants | grep -rl '^tags:.*deliriant' . --include='*.md' | while read -r file; do   mv "$file" deliriants/; done 
mkdir -p guides | grep -rl '^tags:.*guide' . --include='*.md' | while read -r file; do   mv "$file" guides/; done 
mkdir -p opioids | grep -rl '^tags:.*opioid' . --include='*.md' | while read -r file; do   mv "$file" opioids/; done 
mkdir -p psychedelics | grep -rl '^tags:.*psychedelic' . --include='*.md' | while read -r file; do   mv "$file" psychedelics/; done 
mkdir -p stimulants | grep -rl '^tags:.*stimulant' . --include='*.md' | while read -r file; do   mv "$file" stimulants/; done 
mkdir -p nootropics | grep -rl '^tags:.*nootropic' . --include='*.md' | while read -r file; do   mv "$file" nootropics/; done 
mkdir -p tripsit | grep -rl '^tags:.*information' . --include='*.md' | while read -r file; do   mv "$file" tripsit/; done 
mkdir -p tripsit | grep -rl '^tags:.*tripsit' . --include='*.md' | while read -r file; do   mv "$file" tripsit/; done 
mkdir -p archive | grep -rl '^tags:.*irc' . --include='*.md' | while read -r file; do   mv "$file" archive/; done 
mkdir -p archive | grep -rl '^tags:.*psychonautics' . --include='*.md' | while read -r file; do   mv "$file" archive/; done 
mkdir -p ethnobotanicals | grep -rl '^tags:.*ethnobotanical' . --include='*.md' | while read -r file; do   mv "$file" ethnobotanicals/; done 
mkdir -p untagged && grep -rl '^tags:\s*$' . --include='*.md' | xargs -r -I{} mv "{}" untagged/
set -euo pipefail

while IFS= read -r -d '' md; do
  pages=$(grep -oE '(/)?en/[A-Za-z0-9_-]+' "$md" \
          | sed -E 's#^/?en/##' | sort -u || true)
  [ -z "$pages" ] && continue

  for page in $pages; do
    match=$(find . -type f -name "${page}.md" -print -quit || true)
    [ -z "$match" ] && continue

    rel="${match#./}"
    rel="${rel%.md}"
    new="/en/${rel}"

    echo "Would update $md: en/$page -> $new"

    # **safe replace with backup**
    sed -i.bak -E "s#(/)?en/${page}($|[^/])#${new}\2#g" "$md"
    rm -f "$md.bak"
  done
done < <(find . -type f -name '*.md' -print0)