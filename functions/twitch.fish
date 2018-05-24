function twitch
    if [ -z $1 ]
            echo "You must enter the channel name"
            return
    end
    livestreamer --twitch-oauth-token y6axh9pia0hrq0hwr9oa00mu7rkpuz https://www.twitch.tv/$1 best
end
