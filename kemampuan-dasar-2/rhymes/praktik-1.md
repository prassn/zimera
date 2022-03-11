D:\>cd belajar

D:\belajar>mkdir alice

D:\belajar>cd alice

D:\belajar\alice>mkdir rhymes

D:\belajar\alice>cd rhymes

D:\belajar\alice\rhymes>git init
Initialized empty Git repository in D:/belajar/alice/rhymes/.git/

D:\belajar\alice\rhymes>touch README.txt
'touch' is not recognized as an internal or external command,
operable program or batch file.

D:\belajar\alice\rhymes>type nul > README.txt

D:\belajar\alice\rhymes>git add README.txt

D:\belajar\alice\rhymes>git commit -m "First commit"
[master (root-commit) 5fe55e8] First commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt

D:\belajar\alice\rhymes>echo "This repo is a collection of my favorite nursery rhymes." >> README.txt

D:\belajar\alice\rhymes>git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")

D:\belajar\alice\rhymes>git diff
diff --git a/README.txt b/README.txt
index e69de29..fd0c12b 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+"This repo is a collection of my favorite nursery rhymes."

D:\belajar\alice\rhymes>git add README.txt

D:\belajar\alice\rhymes>git commit -m "Added project overview to README.txt"
[master 2027aa1] Added project overview to README.txt
 1 file changed, 1 insertion(+)

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
wget https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt
wget https://www.acquia.com/sites/default/files/blog/old-mother-hubbard.txt
wget https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt
wget https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt
--2022-03-10 22:33:57--  https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45, 2606:4700::6810:752d, ...
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
ERROR: The certificate of ‘www.acquia.com’ is not trusted.
ERROR: The certificate of ‘www.acquia.com’ hasn't got a known issuer.
--2022-03-10 22:33:59--  https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45, 2606:4700::6810:752d, ...
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
ERROR: The certificate of ‘www.acquia.com’ is not trusted.
ERROR: The certificate of ‘www.acquia.com’ hasn't got a known issuer.
--2022-03-10 22:33:59--  https://www.acquia.com/sites/default/files/blog/old-mother-hubbard.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45, 2606:4700::6810:752d, ...
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
ERROR: The certificate of ‘www.acquia.com’ is not trusted.
ERROR: The certificate of ‘www.acquia.com’ hasn't got a known issuer.
--2022-03-10 22:34:03--  https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45, 2606:4700::6810:752d, ...
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
ERROR: The certificate of ‘www.acquia.com’ is not trusted.
ERROR: The certificate of ‘www.acquia.com’ hasn't got a known issuer.
--2022-03-10 22:34:05--  https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45, 2606:4700::6810:752d, ...
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
ERROR: The certificate of ‘www.acquia.com’ is not trusted.
ERROR: The certificate of ‘www.acquia.com’ hasn't got a known issuer.

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt
--2022-03-10 22:34:15--  https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45, 2606:4700::6810:752d, ...
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
ERROR: The certificate of ‘www.acquia.com’ is not trusted.
ERROR: The certificate of ‘www.acquia.com’ hasn't got a known issuer.

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git add all-around-the-mulberry-bush.txt

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   all-around-the-mulberry-bush.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        hokey-pokey.txt
        jack-and-jill.txt
        old-mother-hubbard.txt
        twinkle-twinkle.txt

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git commit -m 'Added all-around-the-mulberry-bush.txt.'
[master be1f560] Added all-around-the-mulberry-bush.txt.
 1 file changed, 13 insertions(+)
 create mode 100644 all-around-the-mulberry-bush.txt

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git add jack-and-jill.txt

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git commit -m 'Added jack-and-jill.txt'
[master 1facd7d] Added jack-and-jill.txt
 1 file changed, 12 insertions(+)
 create mode 100644 jack-and-jill.txt


User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git add .

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git commit -m 'Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
[master aa441f0] Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
 3 files changed, 94 insertions(+)
 create mode 100644 hokey-pokey.txt
 create mode 100644 old-mother-hubbard.txt
 create mode 100644 twinkle-twinkle.txt

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git log
commit aa441f059d2ab59fbfd0a0bd123c697d78197f63 (HEAD -> master)
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:45:29 2022 +0800

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

commit 1facd7d833b91bc11b20ecf7469e7f2c6e2f1434
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:44:58 2022 +0800

    Added jack-and-jill.txt

commit be1f5607ed667ed52b3d71b031ad7fa0f5005077
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:43:50 2022 +0800

    Added all-around-the-mulberry-bush.txt.

commit 2027aa1886434a97c05823c3066ccfc2a5b172fe
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:32:42 2022 +0800

    Added project overview to README.txt
:
commit aa441f059d2ab59fbfd0a0bd123c697d78197f63 (HEAD -> master)
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:45:29 2022 +0800

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

commit 1facd7d833b91bc11b20ecf7469e7f2c6e2f1434
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:44:58 2022 +0800

    Added jack-and-jill.txt

commit be1f5607ed667ed52b3d71b031ad7fa0f5005077
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:43:50 2022 +0800

    Added all-around-the-mulberry-bush.txt.

commit 2027aa1886434a97c05823c3066ccfc2a5b172fe
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:32:42 2022 +0800

    Added project overview to README.txt

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git log --oneline
aa441f0 (HEAD -> master) Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
1facd7d Added jack-and-jill.txt
be1f560 Added all-around-the-mulberry-bush.txt.
2027aa1 Added project overview to README.txt
5fe55e8 First commit

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git log -p
commit aa441f059d2ab59fbfd0a0bd123c697d78197f63 (HEAD -> master)
Author: prassn <67300611+prassn@users.noreply.github.com>
Date:   Thu Mar 10 22:45:29 2022 +0800

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

diff --git a/hokey-pokey.txt b/hokey-pokey.txt
new file mode 100644
index 0000000..b50e5d0
--- /dev/null
+++ b/hokey-pokey.txt
@@ -0,0 +1,45 @@
+Hey, everybody. It's time to do the Hokey Pokey!
+Make a BIIIIIG circle. Here we go.
+You put one hand in. [Put one hand in the circle.]
+You put one hand out. [Put that hand out of the circle.]
+You put one hand in. [Put the hand back into the circle.]
+And you shake, shake, shake, shake, shake. [Shake your hand.]
+You do the Hokey Pokey [Spin and dance] and turn around.
+Everybody turn around. [Turn around in a circle.]
+You put two hands in.
+You put two hands out.
+You put two hands in.

User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git remote add origin https://github.com/prassn/rhymes.git


User@ATOMX-WS MINGW64 /d/belajar/alice/rhymes (master)
$ git push -u origin master
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 8 threads
Compressing objects: 100% (14/14), done.
Writing objects: 100% (17/17), 2.56 KiB | 872.00 KiB/s, done.
Total 17 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), done.
To https://github.com/prassn/rhymes.git
 * [new branch]      master -> master
branch 'master' set up to track 'origin/master'.



