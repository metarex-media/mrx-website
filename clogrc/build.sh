# usage> build
# short> build the hugo site
# long>  build the hugo site
#   _             _   _      _     _
#  | |__   _  _  (_) | |  __| |   | |_    _  _   __ _   ___
#  | '_ \ | || | | | | | / _` |   | ' \  | || | / _` | / _ \
#  |_.__/  \_,_| |_| |_| \__,_|   |_||_|  \_,_| \__, | \___/
#                                               |___/
source clogrc/inc.sh

CMD="rm -fr public/*"
fInfo "purging old builds:  $ $cC$CMD$cX"
$CMD

TAG=$(git tag | tail -1)
REMOTETAGS=$(git ls-remote --tags origin | egrep -o "v[0-9]+\.[0-9]+\.[0-9]+" | head -1)
REMOTE=$(git ls-remote --tags origin | egrep -o "$TAG" | head -1)

if [ -z "$TAG" ] ; then
  fWarning "No recent tag found using tag$cE dev"
  TAG=dev
fi
CONTAINER="mrmxf/mrx-website"
GREP_SEARCH="mrx"

fInfo "$cC hugo$cX"
hugo
echo "hugo returned $?"
[[ $? > 0 ]] && fnError "hugo build failed" && exit 1

fInfo "$cC docker build $cF$CONTAINER:$cE$TAG$cX"
docker build -t "$CONTAINER:$TAG" .

[[ $? > 0 ]] && docker images | grep "$GREP_SEARCH" &&\
   fnError "Build failed -$cE only$cT the images above exist"\
   exit 1

if [[ "$TAG" != "$REMOTE"  ]] ; then
git push origin v1.3.1
  printf "${cE}ERROR$cT Git local tag ($cF$TAG$cT) != Remote tag ($cF$REMOTE$cT)\n"
  printf "Recommend$cC git push origin $TAG\n"
fi

fInfo "Test: docker run -d -p 11999:80 $cF$CONTAINER:$cE$TAG$cX"
fInfo "Next: docker push $cF$CONTAINER:$cE$TAG$cX"
