## homebrew-codenav

### install it

```bash
brew tap viqueen/codenav
brew install codenav
```

### configure it

* view default config

```bash
cnav config
```

* set your custom values

```bash
cnav set-config sources.root <path/to/sources/root>
cnav set-config 
```

### use it

* available commands

```bash
cnav --help

Usage: cnav [options] [command]

Options:
  -w, --workspace <name>                 filter by workspace (default: "default")
  -h, --host <name>                      filter by host
  -ns, --namespace <name>                filter by namespace
  -s, --slug <name>                      filter by name/slug
  -k, --keyword <keyword>                filter by keyword
  -V, --version                          output the version number
  --help                                 display help for command

Commands:
  config                                 displays cnav configuration
  set-config <key> <value>               updates cnav configuration entry
  get-config <key>                       gets cnav configuration entry
  workspaces                             list available workspaces
  register <urlConnection> [aliases...]  registers a new repo using its url connection
  list [options]                         lists registered repos
  remove                                 removes registered repos
  clone                                  clone registered repos
  exec <executableFile> [args...]        execute script on target repos
  stash <project>                        register repos from stash for a given project
  bitbucket <namespace>                  register repos from bitbucket with given namespace
  github [options]                       register repos from github with given namespace
  help [command]                         display help for command
```
