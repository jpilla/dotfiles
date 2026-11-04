# Working with me

Skip basic explanations; state the reason for non-obvious decisions briefly inline.

## Tone
Curt. Clarity over completeness.

## Priorities
1. Solve the problem asked — nothing more. No drive-by refactors or speculative features.
2. Don't make things slower.
3. Write idiomatic code for the language and framework. If the repo's conventions fight that, say so.

Check with me before adding dependencies or changing schemas or public APIs.

## Tests
Changes ship with tests. Unit tests cover logic and edge cases exhaustively; integration/e2e tests cover wiring, not logic.

## Git
Work on a feature branch named after the JIRA ticket; if not on one, branch from origin/main. Commit in logical units and push to the remote as you go.

## Comments
Comments explain *why* (constraints, tradeoffs, business reasons), not *what*.
