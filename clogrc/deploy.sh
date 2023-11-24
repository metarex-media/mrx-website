# usage> build
# short> build the hugo site
# long>  build the hugo site
#                                            _           _   _                    _                _
#   _ __    _ _  __ __  ___  __ __ __  ___  | |__   ___ (_) | |_   ___   ___   __| |  ___   _ __  | |  ___   _  _
#  | '  \  | '_| \ \ / |___| \ V  V / / -_) | '_ \ (_-< | | |  _| / -_) |___| / _` | / -_) | '_ \ | | / _ \ | || |
#  |_|_|_| |_|   /_\_\        \_/\_/  \___| |_.__/ /__/ |_|  \__| \___|       \__,_| \___| | .__/ |_| \___/  \_, |
#                                                                                          |_|               |__/
source clogrc/inc.sh

CMD="rm -fr public/*"
fInfo "purging old builds:  $ $cC$CMD$cX"
$CMD

TAG=$(git describe)
if [ -z "$TAG" ] ; then
  fWarning "No recent tag cannot push image$cX"
  exit 1
fi
CONTAINER="mrmxf/mrx-website"
GREP_SEARCH="mrx"

fInfo "$cC docker push $cF$CONTAINER:$cE$TAG$cX"

docker push "$CONTAINER:$TAG"
