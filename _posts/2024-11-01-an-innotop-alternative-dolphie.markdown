---
layout: post
title:  "an innotop alternative: dolphie"
date:   2024-11-01
last_modified_at: 2024-11-01
categories: [databases,troubleshooting,mysql]
---

Recently, I have been digging into the depths of MySQL to troubleshoot some performance issues.

The tool [innotop][innotop-repo] has been mentioned in various places, but it appears a little dated — the last release was in 2021 on GitHub, and the project dates back over 16 years.

In searching for an alternative I found [dolphie][dolphie-repo] which appears to be more comprehensive, more recently updated and has an interactive TUI (Terminal User Interface).

It has been invaluable in troubleshooting and monitoring, so thought I would share it here.

The easiest way I found to install dolphie was to use `pip` - an example of what I did on Amazon Linux 2023:

```bash
mkdir ~/dolphie
python -m venv ~/dolphie
source ~/dolphie/bin/activate
pip install dolphie
dolphie -h<host> -u<user> -p<pass>
```

Or run `dolphie` and use the TUI to enter your DB details. Press `?` to open up the help menu and from there explore what's possible.

[innotop-repo]: https://github.com/innotop/innotop
[dolphie-repo]: https://github.com/charles-001/dolphie?tab=readme-ov-file
