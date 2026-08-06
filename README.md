# TS

学习与记录

# Git

```
在当前目录创建一个新的 Git 仓库，让这个文件夹可以被 Git 管理。
git init

把文件加入 Git 的暂存区（Staging Area），准备下一次提交。
git add .

把暂存区（staging area）里的文件正式保存成一个 Git 版本，并给这个版本添加说明 "first commit"。
git commit -m "first commit"

把当前分支名称强制改成 main。
git branch -M main

新建远程仓库
git remote add origin https://github.com/common586/TS.git

修改本地 Git 仓库中，名为 origin 的远程仓库地址。
git remote set-url origin https://github.com/common586/TS.git

管理远程仓库：
git remote -v
  origin  https://github.com/common586/TS.git (fetch)  拉代码从这个仓库
  origin  https://github.com/common586/TS.git (push)   推代码也到这个仓库 
 
第一次把本地的 main 分支上传到远程仓库 origin，并建立跟踪关系。
git push -u origin main

查看当前 Git 跟踪文件（已加入上传范围）
git ls-files

查看当前有哪些文件准备上传
git status

只取消跟踪，保留本地文件（推荐）
git rm --cached Git_Push.cmd

git pull --rebase 先把远程最新代码拉下来，然后把你的本地提交重新放到远程最新代码后面。
但是易语言不支持 

git rebase --abort  取消正在进行的 rebase 操作，恢复到 rebase 开始之前的状态。

git fetch origin  只下载远程仓库最新信息，不修改你的代码。

git reset --hard origin/main  强制让当前分支完全等于远程 main。

git reset --hard 6d4f73e07c9234b6192f51c949326908bf51befc 回跳版本 
```

