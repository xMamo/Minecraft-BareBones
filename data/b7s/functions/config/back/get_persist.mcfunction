# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the player's back location should be kept saved even after
# logout.
#
# Scores set:
# b7s.val - to 1 if the back location should be kept saved, 0 otherwise
#
# Usage:
# /function b7s:config/back/get_persist

scoreboard players set @s b7s.val 0
execute unless score #b7s.persist_back b7s.val matches 0 run scoreboard players set @s b7s.val 1
