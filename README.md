# Fake Github Commit History Project

This project is to fake my github commit history since I don't have much time to code anymore and want to appear active

These shell scripts run on a raspberry pi zero in my office on this cron schedule:

```
0 */2 * * * ./fake_git_commit_history.sh
0 0 * * * ./remove_zeros.sh
```
