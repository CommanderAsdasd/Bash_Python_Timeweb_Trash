alias unzip-pipe="python -c \"import zipfile,sys,StringIO;zipfile.ZipFile(StringIO.StringIO(sys.stdin.read())).extractall(sys.argv[1] if len(sys.argv) == 2 else '.')\""
pv -L 1M $1 | unzip-pipe $2 # $1 for archive, $2 for unpack path
