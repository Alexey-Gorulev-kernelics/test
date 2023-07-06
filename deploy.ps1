cd $env:APPLICATION_PATH
gci env:* | sort-object name > env.log
