# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s remove b7s:back_as_tags
scoreboard players operation @s b7s:back_as_tags = b7s:config b7s:back_as_tags
scoreboard players tag @s[score_b7s:back_as_tags_min=1] add b7s:back_as_tags
