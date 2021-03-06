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
curl -fL# -o rds-tools https://kaos.sh/rds-tools/rds-tools && chmod +x rds-tools
```

### Usage

```
Usage: rds-tools {options} file...

Commands

  clean dir             Kills all instances and wipes all data
  fill port size num    Fills Redis instance with random data

```

### License

[Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)

<p align="center"><a href="https://essentialkaos.com"><img src="https://gh.kaos.st/ekgh.svg"/></a></p>
