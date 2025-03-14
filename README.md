# Fake Github Commit History Project

This project is to fake my github commit history since I don't have much time to code anymore and want to appear active

These shell scripts run on a raspberry pi zero in my office on this cron schedule:

```
0 */4 * * MON ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 */6 * * TUE ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 */2 * * WED ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 */8 * * THU ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 */4 * * FRI ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 */6 * * SAT ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 */2 * * SUN ./Fake_Github_Commit_History_Project/fake_git_commit_history.sh
0 0 * * * ./Fake_Github_Commit_History_Project/remove_zeros.sh
```

