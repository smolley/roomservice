 #!/bin/sh
 git log --after="2018-04-01T16:36:00-07:00" --left-right --graph --date=local --cherry-pick --pretty=format:"%Cblue%h%Creset %s %Cgreen%an%Creset %ad %n" lineage-15.1...oreo-rr