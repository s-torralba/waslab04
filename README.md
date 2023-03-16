## Lab Session #04

Students:

* Torrralba, Sol

* Bometón, Raúl

Your deployed webapp at Fly.io|Heroku|.... (task #6): https://waslab04solraul.fly.dev/


Error al fer deploy:

v3 failed - Failed due to unhealthy allocations - no stable job version to auto revert to and deploying as v4

--> Troubleshooting guide at https://fly.io/docs/getting-started/troubleshooting/
Error abort

Al log del deploy surt el següent error:
   LoadError: Err r loading the 'sqlite3' Active Record adapter. Missing a gem it depends on? sqlite3 is not part of the bundle. Add it to your Gemfile.
que no trobem la solució