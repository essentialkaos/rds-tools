<p align="center"><a href="#readme"><img src="https://gh.kaos.st/rds-tools.svg"/></a></p>

<p align="center">
  <a href="https://github.com/essentialkaos/rds-tools/actions"><img src="https://github.com/essentialkaos/rds-tools/workflows/CI/badge.svg" alt="GitHub Actions Status" /></a>
  <a href="#license"><img src="https://gh.kaos.st/apache2.svg"></a>
</p>

<p align="center"><a href="#installation">Installation</a> • <a href="#usage">Usage</a> • <a href="#license">License</a></p>

<br/>

Simple utility for debugging and testing Redis-Split.

### Installation

```bash
bash <(curl -fsSL https://apps.kaos.st/get) knf && sudo mv knf /usr/bin/
curl -fL# -o rds-tools https://kaos.sh/rds-tools/rds-tools && chmod +x rds-tools && sudo mv rds-tools /usr/bin/
```

### Usage

```
Usage: rds-tools {command} arguments…

Commands

  reinstall         Reinstall all Redis-Split components
  wipe              Kills all instances and wipes all data
  fill id size num  Fills Redis instance with random data

Examples

  rds-tools wipe
  Stop sync daemon, kill all instances and delete all data

  rds-tools 1 10mb 100
  Create 100 keys with 10mb of data on instance with ID 1
```

### License

[Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)

<p align="center"><a href="https://essentialkaos.com"><img src="https://gh.kaos.st/ekgh.svg"/></a></p>
