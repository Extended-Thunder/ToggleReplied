ToggleReplied Thunderbird
=========================

Add-on for Thunderbird which allows the replied and forwarded flags on existing
messages.

[source code][source] | [addons.thunderbird.net home page][atn]

Usage
-----

This add-on adds a second "Mark" menu near the bottom of the context menu for
the message list. It's a separate menu because Thunderbird does not currently
allow add-ons to add menu items to submenus created by Thunderbird itself.

On this submenu are two items, "As Replied" and "As Forwarded". If the message
you right-clicked on to bring up the menu was already marked replied and/or
forwarded, one or both of the menu items will be checked. Selecting one of the
menu items will either mark or unmark the message as appropriate, i.e., it will
reverse whatever the state of the checkbox is.

Beware that if you select more than one message before clicking, the add-on
looks at only the first of them (where "first" is defined arbitrarily by
Thunderbird) to figure out whether to mark or unmark messages.

History
-------

This version of this add-on is maintained by Jonathan Kamens with the support
of Extended Thunder Inc. Email questions and feedback to
[jik@extended-thunder.org][email]. You may also email bug reports there, or
[post them on Github][issues].

Thank you to Christian Eyrich, the original author of this add-on. This version
has been almost entirely rewritten to support new Thunderbird versions, but his original add-on served as inspiration and pointed us in the right direction for how to leverage Thunderbird's innards to make this possible.

[email]: mailto:jik@extended-thunder.org
[issues]: https://github.com/Extended-Thunder/ToggleReplied/issues
[source]: https://github.com/Extended-Thunder/ToggleReplied
[atn]: https://addons.mozilla.org/thunderbird/addon/togglereplied-2/
