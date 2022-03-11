AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~
$ git clone https://github.com/prasorg/materi-pembelajaran.git  materi-pembelajaran
Cloning into 'materi-pembelajaran'...
remote: Enumerating objects: 245, done.
remote: Counting objects: 100% (90/90), done.
remote: Compressing objects: 100% (69/69), done.
remote: Total 245 (delta 33), reused 23 (delta 7), pack-reused 155
Receiving objects: 100% (245/245), 5.16 MiB | 405.00 KiB/s, done.
Resolving deltas: 100% (55/55), done.

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~
$ cd materi-pembelajaran/

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (main)
$ git checkout -b fiturbaru
Switched to a new branch 'fiturbaru'

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (fiturbaru)
$ git add .

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (fiturbaru)
$ git commit -m "information added in readme"
On branch fiturbaru
nothing to commit, working tree clean

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (fiturbaru)
$ git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (main)
$ git branch
  fiturbaru
* main

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (main)
$ git remote -v
origin  https://github.com/prasorg/materi-pembelajaran.git (fetch)
origin  https://github.com/prasorg/materi-pembelajaran.git (push)

AzureAD+PrasetyaNugraha@RO-L0026 MINGW64 ~/materi-pembelajaran (main)
$ git push origin fiturbaru
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'fiturbaru' on GitHub by visiting:
remote:      https://github.com/prasorg/materi-pembelajaran/pull/new/fiturbaru
remote:
To https://github.com/prasorg/materi-pembelajaran.git
 * [new branch]      fiturbaru -> fiturbaru

