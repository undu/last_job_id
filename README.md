[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

# last_job_id

Get the id of the last job to be started.

## Install

With [fisherman]

```
fisher last_job_id
```

## Usage

```fish
if set -l job_id (last_job_id)
    printf "The last job to be started: %%%i\n" $job_id
end
```

[travis-link]: https://travis-ci.org/fisherman/last_job_id
[travis-badge]: https://img.shields.io/travis/fisherman/last_job_id.svg?style=flat-square
[slack-link]: https://fisherman-wharf.herokuapp.com/
[slack-badge]: https://img.shields.io/badge/slack-join%20the%20chat-00B9FF.svg?style=flat-square
[fisherman]: https://github.com/fisherman/fisherman
