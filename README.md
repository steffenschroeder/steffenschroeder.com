Usage:
```shell
make devserver
```



Stop:
```shell
make stopserver
```

Deploy:
`make github` update the `gh-pages`branch automatically
*Better* just push to master and let travis to the job


### Adding code

By identing 4 spaces
```
Test
    This is code
```

Pygments without line numbers
```
Normal Text

    :::python
    def clean():
        """Remove generated files"""
         if os.path.isdir(DEPLOY_PATH):
            shutil.rmtree(DEPLOY_PATH)
            os.makedirs(DEPLOY_PATH)
            # Hello World
```

Pygments with line numbers
```
Normal Text

    #!python
    def clean():
        """Remove generated files"""
         if os.path.isdir(DEPLOY_PATH):
            shutil.rmtree(DEPLOY_PATH)
            os.makedirs(DEPLOY_PATH)
            # Hello World
```

### Theme
Get information about the theme: http://gilsondev.in/pelican-clean-blog/
