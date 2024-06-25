# Focaldroid Contributing Policy

**Focaldroid** design and development issues, bugs, and feature requests are maintained by GitHub Issues.


### Issues: Reporting a bug or mistake

When reporting a bug, it's most helpful to provide the following information, where applicable:

* What steps reproduce the bug?
* Can you reproduce the bug using the latest version?
* What hardware and operating system/distribution are you running?
* If the bug is a crash, provide the backtrace.

Try to give your issue a title that is specific; the developers might rename issues as needed to keep track of them.

### Pull Requests: Feature/mechanic improvements

Focaldroid welcomes all contributions.

Briefly: read commit by commit, a PR should tell a clean, compelling story of _one_ improvement or feature:

* A PR should do one clear thing that obviously improves Focaldroid, and nothing more. Making many smaller PRs is better than making one large PR; review effort is superlinear in the amount of code involved.
* Similarly, each commit should be a small, atomic change representing one step in development. PRs should be made of many commits where appropriate.
* Please do rewrite PR history to be clean rather than chronological. Within-PR bugfixes, style cleanups, reversions, etc. should be squashed and should not appear in merged PR history.
* Anything nonobvious from the code should be explained in comments, commit messages, or the PR description, as appropriate.
