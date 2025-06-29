# reset teams & tags
team leave @a
tag @a remove traitor

# join random 4 player teams
team join Blue @r[team=]
team join Blue @r[team=]
team join Blue @r[team=]
team join Blue @r[team=]

team join Green @r[team=]
team join Green @r[team=]
team join Green @r[team=]
team join Green @r[team=]

team join Yellow @r[team=]
team join Yellow @r[team=]
team join Yellow @r[team=]
team join Yellow @r[team=]

# randomize traitors
tag @r[team=Blue] add traitor
tag @r[team=Green] add traitor
tag @r[team=Yellow] add traitor
