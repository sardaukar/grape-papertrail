grape-papertrail
================

PaperTrail whodunnit support for Grape APIs. Very preliminary. Usage boils down to

<pre>
set_papertrail_user(some_object)
</pre>

inside a Grape endpoint. Mega props fly out to @davidcelis for his [api-pagination](https://github.com/davidcelis/api-pagination) gem, from which I stole the Grape hooking code.
