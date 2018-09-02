    1  vi bitrise.ymlp
    2  vi bitrise.yml
    3  ps -ef | grep xcode
    4  watch -n0.5 'ps -ef | grep xcode'
    5  lx
    6  rm -rf sample-apps-ios-simple-objc
    7  history | grep git
    8  git clone https://github.com/bitrise-io/sample-apps-ios-simple-objc.git
    9  cd sample-apps-ios-simple-objc
   10  watch -n0.1 'ps -ef | grep xcode'
   11  watch -n0.1 'ps -ef | grep xcode > xcode.log'
   12  watch -n0.1 'ps -ef | grep xcode >> xcode.log'
   13  pod update
   14  bitrise run primary
   15  rm xcode.log
   16  watch -n0.5 'ps -ef | grep xcode >> xcode.log'
   17  vi xcode.log
   18  cd InhouseTalk
   19  cd Payload/InhouseTalk.app/
   20  grep -rnH 'method' *
   21  ssh mars@mobil.macmini.dev.daumkakao.io
   22  ls -ltr
   23  ls -ltr | grep -r  '11 14 \d\d:\d\d'
   24  ls -ltr | grep   '11 14 \d\d:\d\d'
   25  ls -ltr | grep   '11 14 \d\d:\d\d' | xargs -i print {};
   26  ls -ltr | grep   '11 14 \d\d:\d\d' | xargs -i print {}\;
   27  forever start -a -l `pwd`/forever_log/forever.log -o `pwd`/forever_log/out.log -e `pwd`/forever_log/error.log server.js
   28  echo 'hi'
   29  tail -f forever_log/*
   30  wall 'hi'
   31  osascript -e 'display notification "Lorem ipsum dolor sit amet" with title "Title"'
   32  forever restartall
   33  forever stopall
   34  cd dpoS
   35  git add src/main/java/com/kakao/dp/dpos/service/KcGithubService.java
   36  git add 5v 전압을 걸고 500옴 짜리 저항에 통과시키면,
   37  git commit -m '협업 레파지토리를 구성할 때 초기 미러링이 오래걸릴 수 있으므로, api콜 하고 10초 후에도 완료가 안되었을 경우, 관리자에게 확인하라고 알려주고, 이슈의 상태는 변경하지 않는다.'
   38  ssh deploy@dkos-mobil2web-prod-slave-1.s2.krane.9rum.cc 
   39  ssh deploy@dkos-mobil2web-prod-slave-3.s2.krane.9rum.cc 
   40  dkos-mobil2web-prod-slave-1.s2.krane.9rum.cc
   41  cd mobil2
   42  history| grep github
   43  history| grep github | grep ssh | grep admin
   44  cd src/main/resources/client/
   45  grep -rnH 'authorize' *
   46  vi app/app/repository/config/app.github.controller.js
   47  npm i -g bower
   48  grunt serve
   49  sudo gradle buildDockerDev -x test
   50  bash --login '/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'
   51  vi src/main/docker/dev/deploy.sh
   52  docker login
   53  cat src/main/docker/dev/deploy.sh
   54  ssh deploy@dkos-mobil2web-dev-slave-2.s2.krane.9rum.cc
   55  gradle buildDockerDev -x test
   56  curl -v -X POST -H "Content-Type: application/json" http://marathon.mobil2web-dev.dkos.9rum.cc/v2/apps/mobil2web-dev/restart\?force\=true
   57  git checkout -b hotfix/fix-delete-tempDiretory
   58  dig wiki.daumkakao.io
   59  dig wiki.daumkakao.io A
   60  git diff src/main/java/io/daumkakao/mobil/common/util/MobilIpaParser.java
   61  git add src/main/java/io/daumkakao/mobil/common/util/MobilIpaParser.java
   62  git commit -m 'mobil2web 컨테이너에서 ipa 파일을 파싱하고 난 뒤 임시 디렉토리가 지워지지 않던 문제 수정'
   63  cd fro
   64  mv forced-merge-test _local_old_forced-merge-test
   65  vi _local_old_forced-merge-test
   66  git clone git@github.daumkakao.com:jazz-k/forced-merge-test.git
   67  cd forced-merge-test
   68  vi hello.md
   69  git commit -m 'hihi'
   70  cd ../_local_old_forced-merge-test
   71  git commit -m 'test'
   72  git commit -m 'add Readme string'
   73  git reset --hard ea7834db8e920b6265ca2b9fc96530884d3fa827
   74  git commit -m 'new string'
   75  cp -r _local_old_forced-merge-test _local_old_forced-merge-test_before_new_string
   76  rm -rf _local_old_forced-merge-test/
   77  cp _local_old_forced-merge-test_before_new_string _local_old_forced-merge-test
   78  cp -r _local_old_forced-merge-test_before_new_string _local_old_forced-merge-test
   79  vi respown.sh
   80  sh respown.sh
   81  cd _local_old_forced-merge-test
   82  man git fetch
   83  git pull --help
   84  git fetch --help
   85  git fetch --dry-run >> 1.log
   86  git fetch --dry-run 2>> 1.log
   87  vi 1.log
   88  rm 1.log
   89  touch noti.js
   90  npm search request
   91  node noti.js hello
   92  node noti.js "hello 나는 한국인 korean"
   93  node noti.js `pwd`
   94  git reset noti.js package.json
   95  git checkout -b feature/sync-with-dry-run
   96  add noti.js
   97  git commit -m 'branch 를 pull 하기전에 fetch --dry-run 을 실행해보고, 문제가 있으면 (forced update를 포함하고 있으면) pull을 하지 않고 관리자에게 카톡으로 알려줌'
   98  git commit -m '불필요한 문자열이 들어가있었음.'
   99  mv Downloads/id_rsa_dGate_VPN ./.ssh/
  100  chmod 600 id_rsa_dGate_VPN
  101  ls node_modules/request
  102  tar cvf request.tar request
  103  cd ,,
  104  git commit -m 'master 브랜치에서 git fetch --dry-run을 하고 forced 와 rejected 문자열을 검사함'
  105  git clone git@github.daumkakao.com:Purple/beauty.git
  106  git clone git@github.daumkakao.com:jesse-ha/pianoforte.devops.git
  107  git commit -m 'bash condition 변경'
  108  cd la
  109  git fetch --all
  110  git pull --all
  111  git clone --mirror git@github.kakaocorp.com:cooperation/jesse-ha_pianoforte.devops.git
  112  cd jesse-ha_pianoforte.devops.git
  113  git config --bool core.bare false
  114  git checkout cooperation/mir_pianist_monitor
  115  rm -rf jesse-ha_pianoforte.devops.git
  116  git clone --mirror ./jesse-ha_pianoforte.devops git@github.kakaocorp.com:cooperation/jesse-ha_pianoforte.devops.git
  117  cd pianoforte.devops
  118  rm jesse-ha_pianoforte.devops
  119  rm -rf jesse-ha_pianoforte.devops
  120  git clone git@github.kakaocorp.com:cooperation/jesse-ha_pianoforte.devops.git
  121  gitk --all
  122  git checkout remotes/origin/cooperation/mir_pianist_monitor
  123  git checkout cooperation/mir_pianist_monitor remotes/origin/cooperation/mir_pianist_monitor
  124  git checkout -b cooperation/mir_pianist_monitor origin/cooperation/mir_pianist_monitor
  125  history| grep mirror
  126  wget http://mobilz.dev.daumkakao.io/mzagent/install
  127  vi install
  128  rm install
  129  curl -s http://mobilz.dev.daumkakao.io/mzagent/install | bash
  130  ~/.mz/mzagent
  131  git checkout -b feature/when_sync_get_remote_one
  132  git chkecout de
  133  git pull git@github.daumkakao.com:jazz-k/beauty.git
  134  git clone git@github.daumkakao.com:jazz-k/beauty.git
  135  git checkout -D master
  136  git branch -D master 
  137  man git log
  138  git show head~2 --pretty=format:"%h" --no-patch
  139  git show  --pretty=format:"%h" --no-patch
  140  git show head~10 --pretty=format:"%h" --no-patch
  141  git show 10 --pretty=format:"%h" --no-patch
  142  git show head
  143  git show head3
  144  git show head -3
  145  git show head -2
  146  git show head -2 --pretty=format:"%h" --no-patch
  147  git show head -5 --pretty=format:"%h" --no-patch
  148  git show head -5 --pretty=format:"%H" --no-patch
  149  git show head -10 --pretty=format:"%H" --no-patch
  150  git show head -20 --pretty=format:"%H" --no-patch
  151  git log --pretty=oneline | head 10
  152  git log --pretty=oneline | head -10
  153  git log --pretty=oneline --abbrev-commit
  154  man git-log
  155  git log --pretty=oneline
  156  cp server.js branches.js
  157  history| grep -r 'ssh\|mirror'
  158  whois do.kr
  159  history|grep mirror
  160  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:deploy@kc-github-repo-mirror1.s2.krane.9rum.cc:/home/deploy/kcghe_to_ghe_mirror/repo/branch_mirror/kakao/src/jesse-ha/maestro1124.tar.gz ./
  161  history| grep scp | grep deploy
  162  scp deploy@kc-github-repo-mirror1.s2.krane.9rum.cc:/home/deploy/kcghe_to_ghe_mirror/repo/branch_mirror/kakao/src/jesse-ha/maestro1124.tar.gz ./
  163  mv ~/maestro1124.tar.gz ./
  164  cd maestro_backup_1124_cracked
  165  git fetch origin --dry-run
  166  git fetch origin
  167  git reset --hard origin/master
  168  git reset --hard
  169  git config --unset branch.master.remote
  170  git config --unset branch.master.merge 
  171  git config --unset branch.master.*
  172  git branch -d master
  173  git reset --hard ${git rev-list --max-parents=0 HEAD}
  174  rm -rf maestro_backup_1124_cracked
  175  tar xvzf maestro1124.tar.gz
  176  git clone https://github.daumkakao.com/kakaotalk-android-dev/KakaoTalk-Android.git
  177  cd KakaoTalk-Android
  178  git reset --hard $(git rev-list --max-parents=0 HEAD)
  179  date >> date.log
  180  date > date.log; git pull; date >> date.log
  181  cat date.log
  182  date > date.log; git pull; date >> date.log ; cat date.log
  183  date > date.log; git reset --hard $(git rev-list --max-parents=0 HEAD) ;  git pull; date >> date.log ; cat date.log
  184  vit diff sync_*
  185  git commit -m 'git pull 하기 전에 해당 브랜치의 맨 처음 커밋으로 올라가서 pull함'
  186  vi .vimrc
  187  vi .ideavimrc
  188  git commit -m '공동체 github 에서 org 생성 요청을 할때, org 이름이 잘못된 경우 처리가 되다마는 경우가 있었음.'
  189  vi a.
  190  vi a.c
  191  cp a.c b.c
  192  vi b.c
  193  gcc b.c b.out
  194  gcc b.c 
  195  ./a.out
  196  gcc b.c ; ./a.out
  197  lkjflkjkjkj
  198  history| grep scp | grep ssh
  199  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/atlassian-confluence-5.10.0.tar.gz dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1:~/
  200  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/atlassian-confluence-5.10.0.tar.gz dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1~/
  201  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/atlassian-confluence-5.10.0.tar.gz dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1/
  202  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/mysql-connector-java-5.1.40.tar.gz dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1/
  203  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/jre-8u111-linux-x64.rpm dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1/
  204  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/jdk-8u111-linux-i586.rpm dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1/
  205  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/jdk-8u111-linux-x64.rpm dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1/
  206  vi kei.t.pub
  207  ssh-keygen -lf kei.t.pub
  208  ssh-keygen -E md5  -lf kei.t.pub
  209  git clone https://github.daumkakao.com/havana/havana-markup.git
  210  git commit -m '마지막 push 는 master 에서'
  211  git commit -m 'bash 쉘 띄어쓰기 수정'
  212  git add sync_*
  213  git add noti.js
  214  git commit -m 'exit 구문 빼버림'
  215  vi sync_branch_mirror_src.sh 
  216  git diff sync_
  217  git diff sync_*
  218  git commit -m '원래 소스로 원복'
  219  cat sync_branch_mirror_target.sh
  220  cat sync_branch_mirror_src.sh
  221  git clone git@github.daumkakao.com:jazz-test/beauty22.git
  222  vi cd beauty22
  223  cd beauty22
  224  cd k
  225  scp -i ~/.ssh/id_rsa_dGate_PC ./Downloads/jdk-8u111-linux-x64.tar.gz dg@dg.daumkakao.io:hanadmin@dp-wikidev-app1/
  226  vi tmp
  227  sh a.sh
  228  git checkout src/main/java/com/kakao/dp/dpos/controller/AutopsController.java
  229  git branch -b hotfix/fix_regular_expression
  230  git branch -d hotfix/fix_regular_expression
  231  git checkout -b hotfix/fix_regular_expression
  232  git commit -m '정규식이 잘못들어가있었음'
  233  dig mobil.macpro-slave.dev.daumkakao.io
  234  ssh mars@RESULT=`df | awk 'NR==2 {print $8}'`
  235  ssh mars@mobil.macpro-slave.dev.daumkakao.io
  236  ssh deploy@10.11.227.55
  237  git blame
  238  git diff sync_branch_mirror_
  239  git diff sync_branch_mirror_*
  240  git checkout -b hotfix/remove_all_parameter
  241  vi sync_branch_mirror_target.sh
  242  git pull master
  243  git pull origin mas*
  244  git checkout hotfix/remove_all_parameter 
  245  git diff *
  246  git add sync_branch_mirror_*
  247  git commit -m 'push all, pull all 을 모두 제거 하고 브랜치명을 꼭 적음'
  248  cp sync_branch_mirror_target.sh test.sh
  249  cd Project/kakao/jesse-ha_pianoforte.devops
  250  cp ../../kakao/kcgithub_mirror/test.sh ./
  251  cp src/main/java/com/kakao/dp/dpos/controller/AutopsController.java ../
  252  git checkout -b hotfix/fix-mirroring-rules
  253  vimdiff src/main/java/com/kakao/dp/dpos/controller/AutopsController.java ../AutopsController.java
  254  git commit -m '카->공 으로의 저장소 미러링, 협업저장소인경우. 카카오 정사원의 요청만 자동으로 처리함'
  255  git clone git@github.kakaocorp.com:cooperation/Purple_beauty.git
  256  cp -r Purple_beauty Purple_beauty_fix
  257  cd Purple_beauty_fix
  258  git reset --hard ffa2fbd2eb3a6b786f29482da956df3005967f8f
  259  git push -f origin master
  260  mkdir zigbang
  261  cd zigbang
  262  vi wget.sh
  263  sh wget.sh
  264  man ps
  265  git checkout -b feature/bash_to_node_js
  266  mkdir git
  267  mv git cmd
  268  cd cmd
  269  git log -p
  270  node app.jsg
  271  cd jesse-ha_pianoforte.devops
  272  git fetch --dry-run master
  273  git fetch --dry-run origin master
  274  man free
  275  free -h
  276  free
  277  mv cmd util
  278  mv app.js util/cli.js
  279  cd cli
  280  mkdir scenario
  281  mkdir cooperation
  282  mkdir mirror
  283  cd cope
  284  touch init.js
  285  touch dkToKc.js
  286  touch kcToDk.js
  287  vi dkToKc.js
  288  rm -rf cooperation
  289  touch cooperation.js
  290  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@ta-gittest-vbackup1/daum/logs/backup-util-2016-12-16.log
  291  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@ta-gittest-vbackup1/daum/logs/backup-util-2016-12-16.log ./
  292  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@ta-gittest-vbackup1/../daum/logs/backup-util-2016-12-16.log ./
  293  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@ta-gittest-vbackup1/backup-util-2016-12-16.log ./
  294  brew update nodejs
  295  brew update node.js
  296  3
  297  rmdir mirror
  298  cp cli.js test.js
  299  history | grep ssh  | grep admin
  300  git clone https://github.daumkakao.com/mars/mobile-ios-provisioning
  301  ls -al | grep -i storyalpha
  302  grep -rnH '98f7e66f' *
  303  vi KakaoStoryAlpha_TodayWidget_ADHOC.mobileprovision
  304  grep -rnH '5602efc2' *
  305  git rm KakaoStory_Alpha.mobileprovision
  306  grep -rnH 'a9ebb71f' *
  307  git rm a9ebb71f-fdb7-40f0-988a-fb6ad8d89642.mobileprovision
  308  grep -rnH 'aa671a15' *
  309  git rm KakaoStory_Alpha_TodayWidget.mobileprovision
  310  grep -rnH 'c7d3acdb' *
  311  grep -rnH 'b2c9b899' *
  312  git rm b2c9b899-563f-4cdd-9751-e86df5376b81.mobileprovision
  313  git commit -m '프로비저닝 삭제 -  https://kakao.agit.in/g/300003784/wall/306605240'
  314  git config --global
  315  git config --global --get-all
  316  history | grep git | grep config
  317  git config --global --list
  318  git config --global alias.lg1=log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
  319  git config --global alias.lg1 log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
  320  git config --global alias.lg1 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
  321  git config --global alias.lg2 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
  322  git config --global alias.lg "git lg1"
  323  git clone git@github.kakaocorp.com:cooperation/kakao-farmer_farmer-web.git
  324  cd kakao-farmer_farmer-web
  325  git checkout cooperation/161212-amy
  326  tmux new-session -s mirror_nodejs
  327  nodemom app.js
  328  scp deploy@kc-github-repo-mirror1.s2.krane.9rum.cc:/home/deploy/branch_mirror/src/Purple/beauty_conflict_origin_1216.tar.gz ./
  329  cd ka
  330  mv ~/beauty_conflict_origin_1216.tar.gz ./
  331  tar xvzf beauty_conflict_origin_1216.tar.gz
  332  dig wiki-dev.daumkakao.com
  333  history | grep admin | grep ssh
  334  ssh dploy@kc-github-repo-mirror1.s2.krane.9rum.cc
  335  git clone git@github.daumkakao.com:jazz-k/golang-license-analyzer.git
  336  /usr/local/go/bin/go -v
  337  source ~/.bashrc
  338  cd golang-license-analyzer
  339  vi release.sh
  340  npm install -g json
  341  go -v
  342  export GOPATH=$HOME/work
  343  go get github.com/aktau/github-release
  344  curl -s -H "Authorization:token a89b6d2ba771c1481ca11b0955549dab63a93a83" https://github.daumkakao.com/api/v3/repos/niko-bellic/golang-license-analyzer/releases/latest
  345  curl -s -H "Authorization:token a89b6d2ba771c1481ca11b0955549dab63a93a83" https://github.daumkakao.com/api/v3/repos/jazz-k/golang-license-analyzer/releases/latest
  346  cat release.sh
  347  ~/work/bin/github-release release --tag v0.0.2 --draft
  348  sh ./release.sh
  349  history | tmux | grep -v new
  350  history | grep tmux | grep -v new
  351  tmux attach-session -t mirro
  352  mv sample.json sample2.json
  353  vi sample.jso
  354  cd kc
  355  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/log/github.daumkakao.com/jazz-k/coop_priv_test1/2016-12
  356  cd 8a66729e9604fe6e4d6409088db738f24ccf872f
  357  vi request
  358  mv /Users/daumkakao/Project/kakao/kcgithub_mirror/.git/index.lock /Users/daumkakao/Project/kakao/kcgithub_mirror/.git/index.lock.old.1227
  359  git commit -m '패키지 추가'
  360  git add util/.
  361  git reset util/test.js
  362  git add scenario
  363  git commit -m '유틸 작성중. logger, cli'
  364  git commit -m '시나리오 추가중'
  365  rm request
  366  ps -ef | grep chrome
  367  vi std.log.
  368  git add util/cli.js util/logger.js scenario/cooperation.js
  369  git reset scenario/cooperation.js
  370  git commit -m '로거 1차적으로 완성된듯'
  371  git diff --cached scenario
  372  git ad scenario/cooperation.js
  373  git commit -m 'scenario 만드는중'
  374  cd log/github.daumkakao.com/jazz-k/coop_priv_test1/2016-12/8a66729e9604fe6e4d6409088db738f24ccf872f
  375  rm -f request*
  376  rm std.log*
  377  rm std.log request*
  378  vi request 
  379  vi sync_branch_mirror_src.sh
  380  sshkj
  381  ls -al | beat
  382  ls -al | grep beau
  383  cd beauty_conflict_origin_1216
  384  cd repo/branch_mirror/kakao/src
  385  mkdir Purple
  386  cp -r ~/Project/kakao/beauty_conflict_origin_1216 ./tmp1
  387  cd tmp1
  388  git status -s
  389  man git-status
  390  cd jazz-k
  391  git clone git@github.daumkakao.com:jazz-k/bot-festival.git
  392  cp sample.json sample_j.json
  393  cd Purple/beauty/2016-12/7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2
  394  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/
  395  cd Purple
  396  mv ../beauty ./
  397  cd Project/kakao/bot-festival
  398  cd partyTime
  399  cd kcgithub_mirror/util
  400  git checkout src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java
  401  cp -r beauty_conflict_origin_1216 test_bc
  402  cd test_bc
  403  git rev-list --max-parents=0 HEAD | tail -1
  404  git reset --hard 7aa33f97664867303b4097189e6409bcb8b09ffd
  405  git pull origin master
  406  git rev-list --max-parents=0 HEAD
  407  ping 10.28.162.122
  408  [wd
  409  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/log/github.daumkakao.com/Purple/beauty/2016-12-29/7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2
  410  kini
  411  ssh deploy@infra-st-jenkins.dakao.io
  412  ssh deploy@10.16.72.37
  413  git branch -l | grep -E -o -w '(master|develop|feature)'
  414  git branch -l | grep -E -o '(master|develop)'
  415  git branch -l | grep -E  '(master|develop)'
  416  git branch -l | grep -E -o -w '(master|develop)'
  417  cd config/
  418  rm -rf config
  419  cd 2016-12-30
  420  rm -rf 7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2; vi 7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2/std.log
  421  vi 7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2/std.log
  422  tail -f 7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2/std.log
  423  tail -f 8a66729e9604fe6e4d6409088db738f24ccf872f/std.log
  424  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/jazz-k/coop_priv_test1
  425  gitlog
  426  git checkout -q  master
  427  tail -f *
  428  cd github.daumkakao.com/Purple/beauty/2016-12-30/7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2
  429  cp ~/Project/kakao/beauty_conflict_origin_1216 ./beauty
  430  cp -r ~/Project/kakao/beauty_conflict_origin_1216 ./beauty
  431  history| grep rev-list
  432  git reset --hard $(git rev-list --max-parents=0 HEAD | tail -1)
  433  route -n
  434  route -n daum.net
  435  route -n get daum.net
  436  scp deploy@kc-github-repo-mirror1.s2.krane.9rum.cc:/home/deploy/branch_mirror/src/Purple/beauty_backup_1230.tar.gz ./
  437  vi sample_b.json
  438  mv ~/beauty_backup_1230.tar.gz ./
  439  tar xvzf beauty_backup_1230.tar.gz
  440  cd beauty_backup_1230
  441  git log -s
  442  dig A WWW.JBNAS.NET
  443  dig ns WWW.JBNAS.NET
  444  dig ns JBNAS.NET
  445  dig  JBNAS.NET
  446  dig  JBNAS.NET ns
  447  java InstallCert github.kakaocorp.com
  448  whois jbnas.net
  449  dig  +trace  JBNAS.NET ns
  450  dig  +trace  JBNAS.NET a
  451  dig  JBNAS.NET ttl
  452  dig  JBNAS.NET a
  453  ssh jjangbin@jbnas.net
  454  echo hi hi
  455  cd log/github.daumkakao.com/Purple
  456  cd beauty
  457  cd 2017-01-02/7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2
  458  cat scenario.error
  459  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/Purple/beauty/.git/
  460  vi in
  461  vi scenario.error
  462  head 50 scenario.error
  463  ps -ef | grep git
  464  rm std.log; tail -f std.log
  465  touch std.log
  466  rm std.log; touch std.log; tail -f std.log
  467  rm -f std.log; touch std.log; tail -f std.log
  468  cat std.log | grep working
  469  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/Purple/beauty
  470  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/Purple/beauty/../
  471  rm -rf beauty
  472  cp -r ~/Project/kakao/beauty_conflict_origin_1216 beauty
  473  rm std.log
  474  rm -rf 7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2
  475  cd 7bbb77d3eb5d30e1f7be52d742cd784ce1d545f2
  476  tail -f std.log
  477  git commit -m 'dk to kc 시나리오 완성'
  478  git commit -m '로깅 방식 수정'
  479  git commit -m 'cli 와 stdin 을 받는 cli 추가'
  480  vi branches.js
  481  git push --set-upstream origin feature/bash_to_node_js
  482  ssh jangbin@jbnas.net
  483  cd repo/branch_mirror/kakao/target
  484  cd cooperation
  485  cp ~/Purple_beauty_back1214.tar.gz ./
  486  tar xvzf Purple_beauty_back1214.tar.gz
  487  mv Purple_beauty_back1214 Purple_beauty
  488  cd cooperation/Purple_beauty
  489  cd 2017-01-03/34a07e7d4a2603a485cba1892a313d16c1de6600
  490  head -10 std.log
  491  cd /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/target/cooperation/Purple_beauty
  492  git branch -vv | grep ': gone]'
  493  git branch -vv | grep ': gone]' | tr -d \*
  494  git branch -vv | grep ': gone]' | tr -d \* | grep '{print $1}'
  495  git branch -vv | grep ': gone]' | tr -d \* | awk '{print $1}'
  496  git branch -vv | grep ': gone]' | tr -d \* 
  497  vi -R config.json
  498  git clone git@github.daumkakao.com:jazz-k/jayden-kang.github.daumkakao.com.git
  499  ls /usr/local/lib/ruby/gems/2.3.0/doc
  500  ls -al /usr/local/lib/ruby/gems/2.3.0/doc
  501  git add Gemfile.lock
  502  git commit -m 'lock file update'
  503  git add Gemfile
  504  git commit -m '요 파일을 커밋하는게 맞는가...'
  505  vi _site/index.html
  506  vi _config.yml
  507  vi _site
  508  git add _site/*
  509  git commit -m '...?'
  510  git rm _site
  511  git rm -r _site
  512  git commit -m 'remove'
  513  grep -rnH ':' *
  514  sudo bundle exec jekyll serve -V
  515  git clone https://github.com/kj-kang/kj-kang.github.io.git
  516  cd kj-kang.github.io
  517  git remote add origin git@github.daumkakao.com:jazz-k/kj-kang.github.io.git
  518  scp -p 122 admin@github.daumkakao.com:~/pages-*.log ./
  519  scp -p 122 admin@github.daumkakao.com:~/pages-exceptions.log ./
  520  scp -P 122 admin@github.daumkakao.com:~/pages-exceptions.log ./
  521  ssh -p 122 admin@github.daumkakao.com -- 'ghe-support-bundle -o' > support-bundle.tgz
  522  cd Purple_beauty
  523  git branch -r | grep -E -o 'origin\/cooperation\/.+'
  524  git branch -r | grep -E -o 'origin\/cooperation\/.+' | grep -E -o 'cooperation\/.+'
  525  git branch -r | grep -E -o 'cooperation\/.+'
  526  git branch -r | grep -E -o 'cooperation\/.+|master'
  527  git branch -r | grep -E -o 'cooperation\/.+|master' | uniq
  528  git branch -r | grep -E -o 'cooperation\/.+|master' | sort |uniq
  529  git branch -r | grep -E -o 'cooperation\/.+|master' | sort |\n\n\n^V
  530  git branch -r | grep -E -o 'cooperation\/.+|master' | sor\n\n\n^V
  531  git branch -r | grep -E -o 'cooperation\/.+|master' | sort \n\n\n^V
  532  git branch -r | grep -E -o 'cooperation\/.+|master' | sort 
  533  git branch -r | grep -E -o 'cooperation\/.+|master' | sort | uniq
  534  git branch -r | grep -E -o -w 'cooperation\/.+|master' | sort | uniq
  535  node ../config.json
  536  node 
  537  cat ../config.json
  538  git branch --trach cooperation/623 origin/cooperation/623 
  539  git branch --trach origin/cooperation/623 
  540  git branch --track cooperation/623 origin/cooperation/623 
  541  rm -rf 34a07e7d4a2603a485cba1892a313d16c1de6600
  542  cd 34a07e7d4a2603a485cba1892a313d16c1de6600
  543  vi std.log
  544  git commit -m '개행 위치 변경'
  545  git commit -m 'kc -> dk 시나리오도 완료'
  546  git commit -m 'welcome to callback hell'
  547  mkdir az-grace
  548  cp ../kcgithub_mirror/package.json ./
  549  cp ../kcgithub_mirror/.gitignore ./
  550  cp ../kcgithub_mirror/server.js ./
  551  history| grep jtest
  552  dig jtest.dev.9rum.cc
  553  vi main.css
  554  rm -rf css
  555  cd jayden-kang.github.daumkakao.com
  556  rm -rf _site
  557  sudo rm -rf _site
  558  grep -rnH 'minima' *
  559  ks
  560  sudo bundle update minima
  561  mv Gemfile.lock Gemfile.lock_
  562  sudo bundle exec jekyll serve
  563  vi _site/assets/main.css 
  564  kill 73769
  565  scp ~/Downloads/node-v6.9.3-linux-x64.tar.xz deploy@kc-github-repo-mirrorstg1.s2.krane.9rum.cc:~/
  566  rm Gemfile.lock
  567  grep -rnHi 'minima' *
  568  vi src/main/java/com/kakao/dp/dpos
  569  cd src/main/java/com/kakao/dp/dpos
  570  cd resources
  571  vi application-prod.yml
  572  grep -rnH 'deptName' *(
  573  grep -rnH 'deptName' *
  574  vi java/com/kakao/dp/dpos/service/UgaService.java
  575  vi java/com/kakao/dp/dpos/controller/UgaController.java
  576  history |grep bundle
  577  gi Gemfile
  578  sudo bundle update
  579  mkdir assets
  580  vi assets/mainscss
  581  vi assets/main.scss
  582  mkdir assets/css
  583  vi assets/css/style.css
  584  git diff Gemfile.lock
  585  git add Gemfile*
  586  git reset Gemfile.lock_
  587  git add assets
  588  vi index.md
  589  git add index.md
  590  git commit -m '가이드대로 추가'
  591  cd assets/css
  592  mv style.css main.css
  593  git commit -m '파일명 수정'
  594  mkdir css
  595  cd css
  596  vi main.scss
  597  git commit -m 'example 과 똑같이 맞춤'
  598  rm -rf assets
  599  git rm assets
  600  git rm -r assets
  601  cd DpOS
  602  git diff master..hotfix/fix-mirroring-rules 
  603  cd /Users/daumkakao/Project/kakao/DPOS/phantomjs/phantomjs-2.1.1-macosx/bin
  604  sh ./prod_clean_build.sh >> out.log
  605  sh ./prod_clean_build.sh > out.log
  606  tail -f out.log| grep 'prev url' 
  607  cat out.log| grep 'prev url' > todo.log
  608  cat out.log| grep 'JIRA' |less
  609  cat out.log| grep 'JIRA' |head -1
  610  vi out.log 
  611  git clone https://github.com/ryanmcdermott/clean-code-javascript.git
  612  vi git remote add origin git@github.daumkakao.com:jazz-k/clean-code-javascript.git
  613  git remote add origin git@github.daumkakao.com:jazz-k/clean-code-javascript.git
  614  mv out.log out.log.2212
  615  vi todo.log
  616  tail -f out.log
  617  tail -f out.log | grep 'prev url'
  618  vi out.log
  619  cat out.log | grep 'prev url' |wc -l
  620  vi prev.log
  621  cat prev.log| grep 'prev url' > prev.log.1
  622  vi prev.log.1
  623  tail -f full.log | grep -v 'is Aleady|Not Exist'
  624  mv full.log full.log.01072111
  625  tail -f full.log
  626  sh ./prod_clean_build.sh > full.log
  627  tail -f full.log | grep -v 'is Aleady\|Not Exist'
  628  cat .bashrc
  629  cat .bash_profile
  630  digs
  631  vi full.log
  632  cat full.log | grep 'prev url' | wc -l
  633  cat full.log | grep 'prev url' > lst_prev.log
  634  cat full.log | grep 'Do ' | wc -l
  635  cat full.log | grep 'Do ' | wc -l > lst_do.log
  636  vi lst_prev.log
  637  cat full.log | grep 'Do '  > lst_do.log
  638  cat lst_do.log| sort|uniq |wc -l
  639  cat lst_do.log |wc -l
  640  cat lst_do.log| sort|uniq -d | wc -l
  641  cat lst_do.log| sort|uniq -d 
  642  cat lst_do.log| sort -u | wc -l
  643  tail -f full.log.01081741
  644  sh ./prod_clean_build.sh > full.log.01081741
  645  sh ./prod_clean_build.sh > full.log.01081925
  646  tail -f full.log.01081925
  647  cat full.log.01081925| grep 'Do Inactive' | wc -l
  648  cat full.log.01081925| grep 'Do Inactive' > lst_do2.log 
  649  sh ./prod_clean_build.sh > full.log.01081945
  650  cat full.log.01081945 | grep 'Do Inactive' | wc -l
  651  cat full.log.01081945 | grep 'Do Inactive' > lst_do3.log
  652  cat lst_do3.log
  653  tail -f full.log.01081945
  654  sh ./prod_clean_build.sh > full_last.log
  655  tail -f full_last.log | grep 'Do '
  656  vi full_last.log
  657  tail -f full_last.log
  658  git diff -cached config.json
  659  git diff -cache config.json
  660  git diff --cached config.json
  661  git commit -m 'config 파일이 빠져있어서 추가함'
  662  vi scenario/cooperation.js 
  663  git commit -m 'git 명령어를 echo 로 치환해놨던 것 변경'
  664  mv noti.js util
  665  git checkout noti.js
  666  git commit -m 'push 할때 origin을 적음, error 시 반환객체 변경'
  667  git commit -m 'error 발생시 메세지 발송'
  668  cd Project/kakao/az-grace/
  669  vi server.js 1
  670  vi server.js 
  671  git commit -m 'branch 판단은 항상 remote 기준으로...'
  672  git commit -m '수신 받자마자 커밋아이디는 찍음'
  673  git diff util/.
  674  git commit -m '일부 행동은 headcommit이 없음..'
  675  git commit scenario/cooperation.js
  676  git commit -m '동기화 할 브랜치가 없는경우의 처리;
  677  git commit -m '동기화 할 브랜치가 없는경우의 처리'
  678  git commit -m 'gone 브랜치 확인 방법 변경'
  679  git commit -m 'test path가 들어가있었음'
  680  git commit -m 'arr 변수명 변경'
  681  cat test.py
  682  open -a TextEdit file.txt
  683  open -a TextEdit test.py
  684  git commit -m '로깅 할때 줄바꿈..'
  685  git commit -m 'commit id 는 없을 수 있음'
  686  npm search body-parser
  687  cat package.json 
  688  git commit -m '"entity too large" 에러가 가끔 나서 request limit를 증가시킴'
  689  cd log/github.daumkakao.com/jazz-k/coop_priv_test1/2016-12-30/
  690  cd Purple/beauty/
  691  cd 2017-01-02
  692  cd jazz-k/coop_priv_test1/2016-12-30
  693  mkdir foo
  694  mkdir bar
  695  node fstest.js
  696  git dfff ../scenario/cooperation.js
  697  git commit -m'loging path 변경'
  698  git commit -m 'push force 하는 상황 추가'
  699  git commit -m '안전한 branch 에 대해서는 항상 덮어씀...'
  700  git checkout -b hotfix/github_request_agit_change
  701  grep -rnH 'kakao.agit.in' *
  702  git commit -m 'github 계정 요청하는 아지트를 변경함'
  703  mv full.log.01072111 full.log.01072111.log
  704  mv full.log.01081741 full.log.01081741.log
  705  mv full.log.01081925 full.log.01081925.log
  706  mv full.log.01081945 full.log.01081945.log
  707  mv out.log.2212 out.log.2212.log
  708  mv prev.log.1 prev.1.log
  709  git checkout -b hotfix/check_devplatfrom-admin_permission
  710  git commit -m '저장소 미러링 시 org 에서 devplatform-admin 권한을 체크함'
  711  vi test.py
  712  python test.py
  713  cp test.py hw.py
  714  mv hw.py hw_jazz.py
  715  cat hw_jazz.py
  716  vi hw_jazz.py
  717  python hw_jazz.py
  718  git diff ../server.js
  719  git add ../server.js
  720  git checkout ../package.json
  721  git diff --cached ../server.js
  722  git add ../scenario/cooperation.js
  723  git diff logger.js
  724  git add logger.js
  725  git commit -m 'logger 일부 수정 및 ㅍ시 기준 변경'
  726  vi sync_kc_to_kakao.sh
  727  mkdir -p repo/mirror/kakao/jazz-test/clean-code-javascript
  728  cd repo/mirror/kakao/jazz-test/clean-code-javascript
  729  rmdir clean-code-javascript
  730  cd ../../../../../
  731  mv repo/mirror/kakao/jazz-test/clean-code-javascript repo/mirror/kakao/jazz-test/clean-code-javascript.git
  732  git commit -m '로거 수정, 저장소 미러도 변경된 미러링 로직을 탐'
  733  mv ~/Desktop/*.jpg ./
  734  mv ~/Desktop/*.JPG ./
  735  cat hw_jazz_fixed.py
  736  vi hw_jazz_fixed.py
  737  python hw_jazz_fixed.py
  738  git commit -m '푸시하기 직전에 merge commit 이 있는지 확인하고, 있으면, 한번 더 처음 커밋으로 돌아감...'
  739  git commit -m '변수명이 잘못되어있었음'
  740  git commit -m 'mirror 로거 이닛할 데이터가 잘못되었음'
  741  git commit -m 'path 구성시 /가 하나 빠져있었음'
  742  git checkout -b hotfix/inactive_expired_user_to_atlassian_product
  743  git add src/main/java/com/kakao/dp/dpos/client/JiraApiClient.java
  744  git add src/main/java/com/kakao/dp/dpos/service/UgaService.java
  745  git commit -m '지라 계정을 비활성화 시킬때, 사용자의 project leader, componenet leader 를 변경함'
  746  ㅅ
  747  git commit -m 'request 중 일부 repository는 owner 의 name이 없을 수 있어서 owner login 으로도 확인함'
  748  git diff src/main/java/com/kakao/dp/dpos/controller/ChronosController.java
  749  grep -rnH 'owner' *
  750  git commit util/logger.js
  751  git commit -m 'json을 파싱에서 디렉토리를 만들때, owner 를 사용하지 않고 repository full name 을 사용하도록 변경'
  752  cd src/main/java
  753  grep -rnHi 'ldap' *
  754  git pull -q
  755  git pull origin feature/bash_to_node_js -q
  756  node queue.js 
  757  cp queue.js q2.js
  758  vi q2.js
  759  node q2.js
  760  vi queue.js
  761  node queue.js | less
  762  cp queue.js q3.js
  763  node queue.js
  764  node q3.js
  765  node q3.js | less
  766  node q3.js | grep 'doing' *
  767  node q3.js | grep 'doing'
  768  node q3.js 
  769  node q3.js  | grep 'job queue'
  770  cp q3.js queue_test.js
  771  vi add queue_test.js
  772  git add queue_test.js
  773  git commit -m 'queue 시나리오 테스트'
  774  vi q3.js
  775  vimdiff q3.js q3.js
  776  vi queue_test.js
  777  git dff scenario/cooperation.js
  778  git commit -m '미러 로그 1차 다이어트'
  779  git commit -m '잡 queue 적용'
  780  git commit -m '코드 정리'
  781  git commit -m 'queue 로그 표시를 조금 더 개선'
  782  git commit -m 'array 에서 job 이름을 제대로 빼오도록 수정'
  783  git commit -m 'job queue 의 길이가 제대로 안나오던 것 수정'
  784  git commit -m '일부 홤수에서 callback 이 빠져있었음'
  785  cd test.js
  786  node test.
  787  man git-rev-parse
  788  git commit -m '로그 다이어트 파라미터 순서 변경, checkout 시 실패한 경우 stash 커맨드 추가, 필요한 경우에만 최초 커밋으로 올라가서 pull 받기 수정'
  789  git commit -m 'remote commit hash 가져오는 부분 수정'
  790  git commit -m '불필요한 string 제거'
  791  git commit -m '잘못된 브랜치를 탐색하던 것 수정'
  792  cp -r kcgithub_mirror kcgithub_mirror_test
  793  cd kcgithub_mirror_test
  794  git brannch
  795  git head
  796  git pull origin feature/bash_to_node_js 
  797  git fetch origin feature/bash_to_node_js 
  798  git checkout origin/feature/bash_to_node_js 
  799  git checkout feature/bash_to_node_js 
  800  git merge origin/feature/bash_to_node_js 
  801  git reset --hard a6fa9cd70d11c96d77023cf5bf9fbf7537757811
  802  man git-fetch
  803  git fetch origin feature/bash_to_node_js:feature/bash_to_node_js 
  804  git fetch origin feature/bash_to_node_js some_branch
  805  git fetch origin feature/bash_to_node_js
  806  git checkout FETCH_HEAD 
  807  rm -rf kcgithub_mirror_test
  808  git reset --hard 37c236c1f8ac7d9798d77f541d34b366f9795064
  809  man git-tag
  810  git show
  811  man git-show
  812  mkdir github
  813  vi init_test
  814  cp ../bot-festival ./
  815  cp -r ../bot-festival ./
  816  cd bot-festival
  817  rm -rf init_test
  818  mkdir init_test
  819  cd init_test
  820  git clone git@github.daumkakao.com:jazz-test/github_clone.git
  821  git clone https://github.daumkakao.com/jazz-test/github_clone.git
  822  touch add_me.md
  823  touch tracked.md
  824  git add tracked.md
  825  git clear
  826  git reset tracked.md
  827  cleawr
  828  git clera
  829  cd ../Documents
  830  mkdir 2017
  831  cp ~/Downloads/k_day_template.key ./
  832  mv ../github.key ./
  833  mv github.key rejected_github.key
  834  cp rejected_github.key github.key
  835  cp ~/Downloads/git.md ./
  836  cp git.md github_focused_beginer.md
  837  cd Documents/2017
  838  vi github_focused_beginer.md
  839  cd Dcou
  840  cd 2017
  841  vi 1.md
  842  mv 1.md ot_note.md
  843  vi ot_note.md
  844  man git-checkout
  845  git branch someBranch/f123
  846  git checkout someBranch/f123 
  847  echo 'hi' > hi.md
  848  git add hi.md
  849  git commit -m 'add hi'
  850  git r
  851  git merge someBranch/f123 
  852  git reset 365f10be2f09ae2a4403c196425cf8426a417b4c
  853  git checkout README.md
  854  git reset --hard 365f10be2f09ae2a4403c196425cf8426a417b4c
  855  mv hi.md hi.md_old
  856  git merge --no-ff someBranch/f123 
  857  cd github_clone
  858  git fetch --dry-run
  859  git fetch
  860  git commit -m 'add toc'
  861  git commit -m 'resolve conflict'
  862  ls -al | grep .svg
  863  qlmanage -t- s 1000 -i . 01.svg
  864  qlmanage -t -s 1000 -i . 01.svg
  865  sudo qlmanage -t -s 1000 -i . 01.svg
  866  git diff 2429a3a804209e737437aa66bb04f680895d8946  be2f4797f4fd20f13f6db4c4cc2d2c2c2d7bed03
  867  git diff 2429a3a804209e737437aa66bb04f680895d8946 
  868  cd jeju
  869  su jeju
  870  cd Project/kakao/github
  871  mv github_clone github_clone_old
  872  mkdir .old
  873  cd .old
  874  mv ../github_clone_old ./
  875  mv ../init_test ./
  876  rm -rf bot-festival
  877  cd Project/kakao/github/
  878  cd .old/github_clone_old/
  879  git rever HEAD
  880  man git-revert
  881  git revert HEAD~3
  882  cd kakao-farmer_farmer-web/
  883  git revert HEAD~2
  884  git revert 48e159e924cdcf476a100ff39bb020836207d642
  885  cd ~/Project/kakao/github
  886  git clone git@github.daumkakao.com:githubClass1/test-init2.git
  887  echo "hello" > hello.md
  888  git add hello.md
  889  git commit -m "파일을 하나추가하고, 리드미르 수정했어요"
  890  clera
  891  mv test-init2 test-init2_old
  892  git clone git@github.daumkakao.com:githubclass3/test-init2.git
  893  cd test-init2
  894  git branch develop
  895  vi touch.md
  896  git add touch.md
  897  git commit -m '리드미 파일을 수정했고, 파일을 하나 추가했습니다.'
  898  git push --set-upstream origin develop
  899  git branch -D develop 
  900  git push -a
  901  git push --all
  902  git push origin --delete develop
  903  npm install --save bodyParser
  904  npm install bodyParser --save
  905  npm install bodyparser --save
  906  npm install body-parser --save
  907  git revert HEAD~
  908  git revert HEAD~1
  909  git revert -m HEAD~1
  910  git revert -m 1 HEAD
  911  git revert -m 2 HEAD
  912  git revert -m 1 HEAD~1
  913  c ..
  914  rm -rf team1-photodiary
  915  git clone git@github.com:super-fishz/team1-photodiary.git
  916  cd team1-photodiary
  917  git revert b2582ba8234cb68a50e786ca369635df7d21f8f1
  918  git rebase HEAD~
  919  git rebase HEAD~1
  920  git rebase -1
  921  git rebase -i
  922  git rebase -i -p a0c169285bb75dc632d17ad51b7f2579d3ad420e
  923  git reset a0c169285bb75dc632d17ad51b7f2579d3ad420e
  924  git reset --hard a0c169285bb75dc632d17ad51b7f2579d3ad420e
  925  git reset b2582ba8234cb68a50e786ca369635df7d21f8f1
  926  git config get --local
  927  git config --local get
  928  git config --local --get
  929  git config --get --local
  930  git config --local user.name
  931  git commit -m '삭제 사항 원복'
  932  mkdir sicamp
  933  mkdir reader
  934  git clone git clone https://Jihoon_Kim@bitbucket.org/literaryperiods/literaryperiods-server.git
  935  cp ../../../kakao/kcgithub_mirror/.gitignore ./
  936  git config user.name
  937  history | grep super
  938  git config --local user.name "Jihoon_Kim"
  939  git config --local user.name "jh.kim@core-a.org"
  940  git commit -m 'first commit '
  941  npm install --save expressjs
  942  git add .gitignore README.md
  943  cp ../../../kakao/kcgithub_mirror/package.json ./
  944  git commit -m 'package 파일 추가 및 git ignore 업데이트'
  945  git checkout feature/express-test
  946  git checkout -b feature/express-test
  947  npm install -g express
  948  express literaryperiods
  949  cd Project/kakao/kcgithub_mirror/forever_log
  950  vi large_requst.json
  951  ls -alh large_requst.json
  952  sudo npm install -g express
  953  /usr/local/bin/express literaryperiods
  954  mv literaryperiods/* ./
  955  vimdiff package.json literaryperiods/package.json
  956  cd literaryperiods
  957  rm -rf literaryperiods
  958  git git reset package.json
  959  git reset package.json
  960  git checkout -b feature/express-init
  961  git add app.js bin public routes views
  962  npm intall
  963  mkdir
  964  mkdir config
  965  mv config.json config
  966  vi bin/www 
  967  git commit -m 'express init'
  968  git commit -m 'body parser 사이즈 변경'
  969  git diff --cached scenario/cooperation.js
  970  git commit -m '동기화 프로세스 진행하기 전에 해당 폴더가 있는 지 먼저 확인함.'
  971  nodejs
  972  git commit -m 'noti 홤수 수정'
  973  git commit -m '시작할때 보내는 서버의 hostname을 찍음'
  974  cp server.js diff1.js
  975  cp server.js diff2.js
  976  vi diff1.js
  977  vimdiff diff1.js diff2.js
  978  cp cooperation.js mirror.js
  979  vimdiff mirror.js cooperation.js
  980  fg 0
  981  vi con
  982  vi ../sync_kakao_to_kc.sh
  983  vi ../add_branch_mirror_kakao_to_kc.sh
  984  vi ../add_kakao_to_kc.sh
  985  cp mirror.js init.js
  986  git commit -m '미러링 소스를 시나리오 쪽으로 옮겼음'
  987  git diff --cached server.js
  988  git commit -m 'init 하는 부분도 시나리오로 뺌'
  989  git commit -m 'logger에 커밋 id 추가'
  990  grep -rnH 'Webhook' *
  991  git diff --cached scenario/*
  992  git commit -m '불필요한 코드 정리'
  993  git add server
  994  git commit -m '웹에서 로그 볼 수 있도록 추가'
  995  git reset 7e1548f35d914039ae1564a2158dbbe09f5335a9
  996  git commit -m '시작시 알림이 주석 되어있던것 제거'
  997  git commit -m 'log 페이지 로딩 되면 맨 밑으로 내려주기'
  998  vi add server.js
  999  git commit -m '서버 시작시 주석 제거'
 1000  git commit -m '불필요한 console.log 제거'
 1001  git checkout util/diffBranch.js
 1002  git diff sync_kakao_to_kc.sh
 1003  git checkout sync_kakao_to_kc.sh
 1004  git checkout -b hotfix/parsing_error
 1005  ]vi server.js
 1006  git diff util/logger.js 
 1007  git commit -m 'init 스크립트 동작하지 않던 문제 수정'
 1008  git commit -m 'package 가 빠져있었음..'
 1009  git commit -m '스크립트 명 잘 못되어있던 것 수정'
 1010  history| grep admin
 1011  telnet 169.254.179.1 2581
 1012  telnet 169.254.179.1 8080
 1013  telnet 169.254.179.1 80
 1014  telnet 169.254.179.1 161
 1015  snmpget -v 2c -c public -O e github-stage.kakaocorp.com hrSystemDate.0
 1016  snmpget -v 2c -c dp-github -O e github-stage.kakaocorp.com hrSystemDate.0
 1017  git checkout -b feature/remove_cooperation
 1018  git checkout util/logger.js
 1019  git commit -m '큐가 잘 보이도록 로그에 개행을 추가'
 1020  git checkout scenario/cooperation.js
 1021  git merge --no-ff master
 1022  cp cooperation.js api_test.js
 1023  node api_test.js > result.json
 1024  ssh kakao@localhost
 1025  git diff src/main/java/com/kakao/dp/dpos/client/JiraApiClient.java
 1026  git checkout src/main/java/com/kakao/dp/dpos/client/JiraApiClient.java
 1027  git checkout -b hotfix/redefine_hellomis_and_ldap_auth
 1028  vi src/main/java/com/kakao/dp/dpos/client/LdapClient.java
 1029  git add  src/main/java/com/kakao/dp/dpos/client/LdapClient.java
 1030  git commit -m 'ldap 과 hellomis 분리중'
 1031  git checkout -b hotfix/db_information
 1032  mv ~/Downloads/id_rsa_dGate_PC .ssh/id_rsa_dGate_PC
 1033  ls -al .ssh
 1034  chmod 600 .ssh/id_rsa_dGate_PC
 1035  sshj
 1036  git diff src/main/resources/application-prod.yml
 1037  git add src/main/resources/application-prod.yml
 1038  git commit -m '변경되는 db 로 커넥션 테스트'
 1039  dig intratools-operation.mydb.daumkakao.io
 1040  ifconfig en0
 1041  git diff Dockerfile.prod src/main/resources/application-prod.yml
 1042  git add Dockerfile.prod src/main/resources/application-prod.yml
 1043  git commit -m '디비로 접근할 때 MHA를 활용할 수 있도록 db 접근을 호스트명으로 변경'
 1044  vi Dockerfile.
 1045  git commit -m 'jvm 파라미터에 -D 를 D라고 적어놨었음...'
 1046  vi domain/entity
 1047  ssh deploy@dp-github-app1.pg1.krane.9rum.cc
 1048  brew search sshpass
 1049  ssh -v jangdock@jangdock.cafe24.com
 1050  ssh jangdock@jangdock.cafe24.com
 1051  ping jangdock.cafe24.com
 1052  ssh jangdock@222.122.203.110
 1053  ssh root@222.122.203.110
 1054  ssh -vv root@jangdock.cafe24.com
 1055  ssh root@jangdock.cafe24.com
 1056  cd resources/
 1057  git diff Dockerfile.prod
 1058  git add Dockerfile.prod
 1059  git commit -m 'mha 를 위한 설정 중 -Dnetworkaddress.cache.ttl=0 부분이 빠져있었음'
 1060  cat .ssh/id_rsa.pub| ssh sicamp@jangdock.cafe24.com 'cat >> .ssh/authorized_keys'
 1061  whois core-a.org
 1062  cd reader
 1063  git remote add https://Jihoon_Kim@bitbucket.org/literaryperiods/literaryperiods-server.git
 1064  git remote add origin https://Jihoon_Kim@bitbucket.org/literaryperiods/literaryperiods-server.git
 1065  git
 1066  mv literaryperiods-server literaryperiods-server_old
 1067  git clone https://Jihoon_Kim@bitbucket.org/literaryperiods/literaryperiods-server.git
 1068  cd literaryperiods-server
 1069  mv ../literaryperiods-server_old/.git/config ./.git/config
 1070  vimdiff ../literaryperiods-server_old/.git/config ./.git/config
 1071  git pull feature/express-init
 1072  git checkout feature/express-init
 1073  git merge --no-ff feature/express-init 
 1074  git commit -m 'manually merge'
 1075  git checkout -b feature/api-test
 1076  git branch -D feature/api-test 
 1077  git checkout -b feature/add_sample_api
 1078  cp index.js api.js
 1079  nodemon app.js
 1080  dig mobil-main.mydb.daumkakao.io
 1081  dig @10.20.30.40 mobil-main.mydb.daumkakao.io
 1082  watch -n0.5 'dig @10.20.30.40 +short mobil-main.mydb.daumkakao.io'
 1083  vi ../bin/www
 1084  vi api.js
 1085  mv api.js api_v1.js
 1086  git diff ../app.js
 1087  git add ../app.js
 1088  git add api_v1.js
 1089  npm start-dev
 1090  npm start dev
 1091  npm start 8001
 1092  npm start --service:devel
 1093  npm start --SERVICE:devel
 1094  npm start --SERVICE:3000
 1095  npm start:prod
 1096  npm start --prod
 1097  git diff config/config.json
 1098  git add config/config.json
 1099  git commit -m '테스트 api 추가'
 1100  vi /etc/profile
 1101  grep -rnH 'appendLog' *
 1102  git diff ../util/logger.js
 1103  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-08/18_32_48_370-/scenario.error
 1104  cat /Users/daumkakao/Project/kakao/kcgithub_mirror/log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-08/18_32_48_370-/scenario.error
 1105  cat /Users/daumkakao/Project/kakao/kcgithub_mirror/log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-08/18_32_48_370-/request
 1106  cat /Users/daumkakao/Project/kakao/kcgithub_mirror/log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-08/18_32_48_370-/std.log
 1107  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-08/18_32_48_370-/std.log
 1108  cp api_test.js deactive.js
 1109  node deactive.js
 1110  dig @10.20.30.40 +short mobil-main.mydb.daumkakao.io
 1111  ssh deploy@mobil-inhouse-my1.pg1.krane.9rum.cc
 1112  mkdir test1
 1113  rm -rf test2
 1114  rm -rf test1
 1115  node api_test.js
 1116  cat src/main/resources/application-prod.yml
 1117  dig dp-github-dev1.pg1.krane.9rum.cc
 1118  grep 'util/noti' *
 1119  grep -rnH 'util/noti' *
 1120  dig jangdock.cafe24.com
 1121  git clone https://github.daumkakao.com/Moca/crash-preprocessor
 1122  git clone https://github.daumkakao.com/Moca/crash-preprocessor.wiki.git
 1123  vi crash-preprocessor.wiki
 1124  acd crash-preprocessor.wiki
 1125  cd crash-preprocessor.wiki
 1126  rm -rf crash-preprocessor*
 1127  mkdir wiki-test
 1128  cd wiki-test
 1129  git clone git@github.daumkakao.com:jazz-test/clean-code-javascript.git
 1130  git clone git@github.daumkakao.com:jazz-test/clean-code-javascript.wiki.git
 1131  vi clone.log
 1132  git clone git@github.com:super-fishz/super-fishz.github.io.git
 1133  cd super-fishz.github.io
 1134  grep -rnH 'intro-bg' *
 1135  cd img
 1136  mvcd ..
 1137  git checkout devel 
 1138  vi css/grayscale.css
 1139  git add css/.
 1140  git add less/.
 1141  git add img/DSC_1713_half.jpg
 1142  git commit -m 'change image'
 1143  vi ../sync_kc_to_kakao.sh
 1144  git log --all --grep='추가'
 1145  cd sicamp
 1146  git checkout feature/sample-orm 
 1147  vi Read_book.js
 1148  vi User.js
 1149  cp User.js Comment.js
 1150  vi Comment.js
 1151  git diff util/noti.js
 1152  git add util/noti.js
 1153  mkdir -p repo/branch_mirror/kakao/src/jazz-test/clean-code-javascript
 1154  mkdir -p repo/branch_mirror/kakao/target/cooperation/jazz-test_clean-code-javascript
 1155  vi log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-13/15_05_45_375-/std.log
 1156  vi log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-13/15_13_35_430-/std.log
 1157  vi log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-13/15_13_35_430-/request
 1158  tail log/removeSetting/rest.api.called/jazz-test/clean-code-javascript/2017-02-13/15_13_35_430-/std.log
 1159  rm -rf /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/jazz-test/clean-code-javascript
 1160  mkdir -p /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/branch_mirror/kakao/src/jazz-test/clean-code-javascript
 1161  mkdir -p /Users/daumkakao/Project/kakao/kcgithub_mirror/repo/mirror/kakao/jazz-test/clean-code-javascript.git
 1162  vi add_kakao_to_kc.sh
 1163  git diff add_kakao_to_kc.sh
 1164  git add add_kakao_to_kc.sh
 1165  git commit -m '협업저장소 제거로직 추가'
 1166  git commit -m '불필요한 로그가 남고 있음'
 1167  git checkout server.js
 1168  git checkout -b feature/mirror_wiki
 1169  cp sync_kakao_to_kc.sh sync_wiki_kakao_to_kc.sh
 1170  cp sync_kc_to_kakao.sh sync_wiki_kc_to_kakao.sh
 1171  vi sync_wiki_kc_to_kakao.sh
 1172  cp Comment.js Hash.js
 1173  vi Hash.js
 1174  cp Hash.js CommentHash.js
 1175  vi CommentHash.js
 1176  git diff Read_book.js
 1177  git add Read_book.js
 1178  git diff User.js
 1179  git add User.js
 1180  git add Comment.js CommentHash.js Hash.js
 1181  git checkout -b feature/sample-orm-pr
 1182  git commit -m '모델 몇개 추가했어요 참고해보세요~'
 1183  vi sync_wiki_kakao_to_kc.sh
 1184  git add sync_wiki_k*
 1185  git commit -m 'wiki 동기화 추가'
 1186  sh ./status.sh daum.net
 1187  cat status.sh
 1188  ssh -p 122 admin@kc-github-app2.s2.krane.9rum.cc -- 'ghe-repl-status'
 1189  sh ./status.sh
 1190  sh ./status.sh kc-github-stage-app2.s2.krane.9rum.cc
 1191  sh ./status.sh kc-github-app2.s2.krane.9rum.cc
 1192  ssh -p 122 admin@kc-github-app1.s2.krane.9rum.cc
 1193  ssh deploy@kc-github-mirror.s2.krane.9rum.cc
 1194  vi status.sh
 1195  ssh -p 122 admin@kc-github-repo-mirror1.s2.krane.9rum.cc
 1196  cpan
 1197  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@/dp-jira-app1/data1/service/jirahome/export/JIRA_support_2017-02-15-15-13-07.zip ./
 1198  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@dp-jira-app1/data1/service/jirahome/export/JIRA_support_2017-02-15-15-13-07.zip ./
 1199  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@dp-jira-app1/../data1/service/jirahome/export/JIRA_support_2017-02-15-15-13-07.zip ./
 1200  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@dp-jira-app1/JIRA_support_2017-02-15-15-13-07.zip ./
 1201  perl host_check.pl
 1202  perl host_check.pl github.kakaocorp.com
 1203  open . 
 1204  git checkout -b feature/uga-group-sync
 1205  git checkout feature/remove_cooperation 
 1206  git diff README.md server.js
 1207  git add README.md server.js
 1208  git commit -m '문서 업데이트 및 협업저장소 결과를 1075방으로 보냄'
 1209  git commit -m 'README 업데이트'
 1210  head KakaoTalk_Chat_하태하태_2017-02-16-13-27-07.csv
 1211  head KakaoTalk_Chat_하태하태_2017-02-16-13-27-07.csv | iconv -f utf8 -t cp949
 1212  head KakaoTalk_Chat_하태하태_2017-02-16-13-27-07.csv | iconv -f utf8 -t euckr
 1213  head KakaoTalk_Chat_하태하태_2017-02-16-13-27-07.csv | iconv -f utf8 -t euc-kr
 1214  git clone git@github.daumkakao.com:t9/AllNew-KakaoTaxi-Android.git
 1215  cd AllNew-KakaoTaxi-Android
 1216  git branch -b fix/branch
 1217  git checkout -b hotfix/branch
 1218  git checkout backup 
 1219  git reset --hard 483a149d805efb903b2bdd75bf536d99360be01a
 1220  vi sync_kakao_to_kc.sh 
 1221  git lo0g
 1222  git checkout -b hotfix/disaster_0216
 1223  cp logger.js dirCheck.js
 1224  vi dirCheck.js
 1225  mkdir route
 1226  cd route
 1227  rmdir route
 1228  rm dirCheck.js
 1229  vi sync_kakao_to_kc.sh
 1230  cat .git/config
 1231  vi fstest.js
 1232  cat ../.git/config
 1233  git remote show
 1234  git remote show origin -v
 1235  git remote show origin
 1236  git config --local --get-all
 1237  git config --local --list
 1238  git config --local --get [remote]
 1239  git config --local --get=remote
 1240  git config --local --get remote
 1241  git config --local remote
 1242  node diffBranch.js
 1243  git config --local remote.origin
 1244  git config --local remote.origin.*
 1245  git config --local -l
 1246  cp noti.js gitHelper.js
 1247  cp gitHelper.js t2.js
 1248  node t2
 1249  git diff ../scenario/cooperation.js
 1250  cp cooperation.js cooperation.js_work
 1251  git checkout cooperation.js
 1252  git diff mirror.js 
 1253  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/mirror/github.daumkakao.com/jazz-test/clean-code-javascript/2017-02-17/17_55_49_431-47f36d0b01deccd05388e220db08f677ea51989c
 1254  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/mirror/github.daumkakao.com/jazz-test/clean-code-javascript/2017-02-17/17_55_49_431-47f36d0b01deccd05388e220db08f677ea51989c/scenario.error
 1255  git commit -m '구성되지 않은 미러 저장소로 요청이 올 경우 동기화가 엉망될 수 있어서, 해당 부분만 먼저 따로 뺌'
 1256  man git-config
 1257  mv .git .git_
 1258  mv .git_ .git
 1259  git config --local remote.origin.fetchurl
 1260  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/mirror/github.daumkakao.com/jazz-test/clean-code-javascript/2017-02-17/18_45_27_129-47f36d0b01deccd05388e220db08f677ea51989c/scenario.error
 1261  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/mirror/github.daumkakao.com/jazz-test/clean-code-javascript/2017-02-17/18_45_27_129-47f36d0b01deccd05388e220db08f677ea51989c/std.log
 1262  cat /Users/daumkakao/Project/kakao/kcgithub_mirror/log/mirror/github.daumkakao.com/jazz-test/clean-code-javascript/2017-02-17/18_45_27_129-47f36d0b01deccd05388e220db08f677ea51989c/std.log
 1263  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/mirror/github.daumkakao.com/jazz-test/clean-code-javascript/2017-02-17/18_51_57_229-47f36d0b01deccd05388e220db08f677ea51989c/std.log
 1264  git diff --cached util/logger.js
 1265  git commit -m 'mirror 저장소의 맨뒤엔 .git 이 붙음'
 1266  git diff scenario/mirror.js 
 1267  git commit -m 'title count 가 빠져있었음'
 1268  vi error.log
 1269  git diff 61b8797d9fe1c7cdf23303ed6c8470c8a7eb93a3
 1270  git diff 61b8797d9fe1c7cdf23303ed6c8470c8a7eb93a3 edae72856285483848f7ddb4cbd8c68e523b43e0
 1271  cp config.json db.json
 1272  vi db.json
 1273  git mv config.json app.json
 1274  npm run start:prod
 1275  npm run start:devel
 1276  npm run start:devel-remote
 1277  git add.
 1278  git commit -m 'config 추가 및 실서버 연동 설정 추가'
 1279  git checkout feature/sample-orm-connect-db 
 1280  git checkout -b feature/add_api
 1281  vi models/book.js
 1282  git add models/book.js
 1283  git commit -m 'book 모델 수정'
 1284  mkdir v1
 1285  cp ../../api_v1.js ./
 1286  node daum.js
 1287  cd ../routes/api/v1
 1288  mv api_v1.js book.js
 1289  git add routes/api
 1290  git commit -m '검색 추가'
 1291  git commit -m '개인 개발 db 정보 업데이트'
 1292  vi comment.js
 1293  vi ../routes/users.js
 1294  vi ../routes/index.js
 1295  vi -R index.js
 1296  vi ../package.json 
 1297  cd modq
 1298  git diff models/book.js
 1299  git diff routes/api/v1/book.js 
 1300  npm run start:yusung
 1301  git diff util/daum.js
 1302  git add util/daum.js
 1303  git commit -m '책검색 한 결과를 db 에 넣음'
 1304  npm run start:yusung_remote
 1305  npm run start:yusung-remote
 1306  git diff config/.
 1307  git add config/db.json package.json
 1308  git commit -m '유성님이 접근하는 외부 디비 추가'
 1309  vi daum.js
 1310  cp book.js test_model
 1311  mv test_model test_model.js
 1312  node test_model.js
 1313  git diff ../../../models
 1314  git diff ../../../util
 1315  git add test_model.js
 1316  git commit -m 'test model commit '
 1317  vi test_model.js
 1318  vi util/daum.js
 1319  git commit -m '검색 api 추가'
 1320  vi ../../../app.js
 1321  vi ../../api_v1.js
 1322  npm install --save multer
 1323  mkdir upload
 1324  npm install --save q
 1325  chmod 777 upload
 1326  blued
 1327  blued start
 1328  su root -c
 1329  ls -al | grep '.js'
 1330  grep -rnH 'suspend' *
 1331  cp deactive.js verifyUser.js
 1332  node verifyUser.js | sort
 1333  node verifyUser.js > tokens.log
 1334  cat tokens.log
 1335  cat tokens.log | grep undefined > token_undef.log
 1336  vi token_undef.log
 1337  cat token_undef.log| sort
 1338  cat token_undef.log| sort > token_undef_sort.log
 1339  vi token_undef_sort.log
 1340  cat token_undef_sort.log
 1341  cat token_undef_sort.log > sql.sql
 1342  cat sql.sql
 1343  vi tokens.log
 1344  fg 3
 1345  fg -l
 1346  cat ~/Downloads/data-1487572314373.csv
 1347  cat ~/Downloads/data-1487572314373.csv | grep -v 'kakaocorp'
 1348  cat ~/Downloads/data-1487572314373.csv | grep -v 'kakaocorp' | grep > final.log
 1349  cat ~/Downloads/data-1487572314373.csv | grep -v 'kakaocorp' > final.log
 1350  vi final.log
 1351  cat ~/Downloads/final2.csv
 1352  cat ~/Downloads/final2.csv | sort
 1353  cat ~/Downloads/final2.csv | sort --ignore-case
 1354  cat ~/Downloads/final2.csv | sort --ignore-case > ~/Downloads/token_repo.csv
 1355  vi ~/Downloads/token_repo.csv
 1356  ssh -p122 admin@dp-github-app2.pg1.krane.9rum.cc
 1357  dig TTL github.daumkakao.com 
 1358  dig ttl github.kakaocorp.com 
 1359  dig ttl github.daumkakao.com 
 1360  screen -l
 1361  screen --list
 1362  screen -L
 1363  screen -list
 1364  screen -x 1750.ttys010.Jazz-MacBook-Pro-2
 1365  dig wiki.daumkakaoc.om
 1366  history|grep config
 1367  cd Project/sicamp
 1368  cd reader/literaryperiods-server
 1369  git config --local remote.origin.url
 1370  git config --local remote.origin.push
 1371  git config --local remote.origin.pushurl
 1372  vi sample_j.json
 1373  vi sample2.json
 1374  vi sample_kc.json
 1375  cat sample.json
 1376  head sample
 1377  head sample.json
 1378  grep -rnH '.row' *
 1379  grep -rnH '.row' *.js
 1380  grep -rnH --include=*.js '.row' *
 1381  grep -r --include=*.js '.row' *
 1382  grep -rnH --include='*.js' '.row' *
 1383  grep -rnH --include='*.js' '\.row' *
 1384  vi logger.js
 1385  git diff scenario/.
 1386  git add scenario/.
 1387  git diff util/gitHelper.js
 1388  git add util/gitHelper.js
 1389  git git reset scenario/.
 1390  vi scenario/sql.sql
 1391  git commit -m '불필요한 push 무시 및 pushurl 확인 로직 추가'
 1392  git commit -a '파일 업로드 만드는 중이었음'
 1393  git add routes/api_v1.js
 1394  git commit -m '파일 업로드 만드는 중이었음'
 1395  vi routes/api/v1/book.js 
 1396  git checkout -b feature/hotfix_quota
 1397  git branch -d feature/hotfix_quota 
 1398  git checkout -b hotfix/api_quota
 1399  git commit -m '쿼타를 초과하면 빈 어레이가 떨어지도록 변경'
 1400  node literaryperiods-server.iml
 1401  git commit -m 'log 폴더 체크하는 로직의 순서가 잘못되어있었음'
 1402  vi diffBranch.js
 1403  node t2.js
 1404  git add gitHelper.js 
 1405  git commit -m '변수 scope 문제 해결'
 1406  git commit -m '잘못된 함수를 호출하고 있었음.....';
 1407  cp verifyUser.js verifyOrg.js
 1408  vi verifyOrg.js
 1409  vi verifyUser.js
 1410  node verifyUser.js
 1411  node verifyOrg.js
 1412  node verifyOrg.js > final_org.log
 1413  dig TTL github.daumkakao.com
 1414  cd clean-code-javascript
 1415  git commit -m'\ngd\n'
 1416  ssh deploy@dp-github-backup1
 1417  ssh deploy@10.61.31.170
 1418  git reset 80814b4f29980957525b9464b678ee1321a85f94
 1419  cd ../Pictures/Screenshots
 1420  mv ~/Downloads/*.png ./
 1421  mv ~/Desktop/*.png ./
 1422  mkdir webloc
 1423  cd webloc
 1424  mv ~/Desktop/*.webloc ./
 1425  cat final_org.log
 1426  cat final_org.log | sort --ignore-case
 1427  vi routes/api_v1.js
 1428  cd Project/sicamp/reader/literaryperiods-server
 1429  cp api_v1.js image.js
 1430  cd upload
 1431  npm run start:jihoonp
 1432  git diff routes/api_v1.js
 1433  git add routes/api/v1/post.js 
 1434  git commit -m 'image 추가 하는 api 추가'
 1435  git commit -m 'url 변경'
 1436  git commit -m 'content header 가 잘못들어가 있었음'
 1437  vi routes/image.js
 1438  git diff routes/image.js
 1439  git add routes/image.js
 1440  git commit -m 'url이 여기 있어야 할듯'
 1441  vi literaryperiods-server.iml
 1442  ls -al upload
 1443  cd git
 1444  vi host_check.pl
 1445  perl host_check.pl github.daumkakao.com
 1446  cat host_check.pl
 1447  dig ta-git-vapp1.dakao.io
 1448  ssh -p122 admin@ta-git-vapp1.dakao.io
 1449  vi /etc/resolv.conf
 1450  ssh -p 122 admin@github.daumkakao.com -- 'ghe-diagnostics' > diagnostics.log
 1451  vi diagnostics.log
 1452  tail diagnostics.log
 1453  tail -f diagnostics.log
 1454  sudo vi /etc/resolv.conf
 1455  ssh -p 122 admin@ta-git-vapp1.dakao.io -- 'ghe-diagnostics' > diagnostics.log2
 1456  wd
 1457  cd ser
 1458  git checkout devl
 1459  git checkout feature/add_api 
 1460  vi image.js
 1461  git stash 
 1462  git checkout -b hotfix/sync_route
 1463  vi config/db.json
 1464  cd api/v1
 1465  git diff models/.
 1466  git add models
 1467  vi routes/api/v1/post.js
 1468  git commit -m 'post 를 api 도큐멘트에 맞게 수정'
 1469  git routes/api/v1/book.js
 1470  vi routes/api/v1/book.js
 1471  git diff book.js
 1472  cd routes/api/v1
 1473  git status apply
 1474  git checkout feature/create_user 
 1475  vi models/index.js
 1476  tmux new-session
 1477  tmux new-session -s lp
 1478  cd routes
 1479  vi api_v1.js
 1480  git diff bin/www
 1481  git add bin/www
 1482  git diff models/index.js
 1483  git add models/index.js
 1484  git diff models/user.js
 1485  git add models/user.js
 1486  git commit -m 'user model 업데이트 db sync 위치 변경'
 1487  tmux attach-session
 1488  git checkout -b feature/some_utils 
 1489  vi /Users/daumkakao/Project/sicamp/reader/literaryperiods-server/node_modules/sequelize/lib/dialects/postgres/query.js
 1490  vi /Users/daumkakao/Project/sicamp/reader/literaryperiods-server/node_modules/pg/lib/query.js
 1491  vi /Users/daumkakao/Project/sicamp/reader/literaryperiods-server/node_modules/pg/lib/client.js
 1492  git reset app.js
 1493  git merge --no-ff develop .
 1494  git checkout feature/some_utils 
 1495  cd vi
 1496  cd v1
 1497  git dd app.js
 1498  git diff config/db.json
 1499  git add config/db.json
 1500  git diff routes/api/v1/user.js
 1501  git add routes/api/v1
 1502  git commit -m '헤더에서 user_id 가 없으면 반려함'
 1503  git checkout -b feature/include_user
 1504  cd models
 1505  git diff app.js
 1506  git checkout app.js
 1507  git diff config/app.json
 1508  git add config/app.json
 1509  git commit -m 'avoid acl 추가'
 1510  git add routes/api/v1/post.js
 1511  git commit -m 'post 확이중'
 1512  git add config/app.json routes/api/v1/*
 1513  git commit -m 'promise catch 추가'
 1514  vi config/app.json
 1515  git add config/app.json routes/api/v1/book.js
 1516  git commit -m 'iamge url avoid acl 하는거 추가, route book 에서 promise catch 빠진부분 추가'
 1517  rm util/dateToTimestamp.js
 1518  git add routes/api/v1/user.js
 1519  git commit -m 'date to timestamp util 추가'
 1520  git diff util/
 1521  git add util
 1522  git diff routes/.
 1523  git diff models/read_book.js
 1524  git checkout models/read_book.js
 1525  git commit -m '전달 객체에 사용자데이터를 넣음 + 유틸 추가'
 1526  vi util/ormUtil.js
 1527  git diff util/ormUtil.js
 1528  git add util/ormUtil.js
 1529  git commit -m 'UserId도 불필요하여 제거함..'
 1530  vi post.js
 1531  git branch -r 
 1532  git diff origin/feature/aladin_page_add book.js
 1533  git diff origin/feature/aladin_page_add develop book.js
 1534  vi read_book.js
 1535  npm run start:jihoon
 1536  git add routes/api/v1/book.js
 1537  git commit -m '책 검색에서 데이터 내려줄 때 가라로 page를 줌,\n사용자가 책을 등록시에 한책은 한번만  등록 할 수 있도록 코드에서 막음'
 1538  vi bin/www
 1539  git checkout feature/aladin_page_add 
 1540  git merge --no-ff feature/aladin_page_add 
 1541  vi book.js
 1542  git reset .
 1543  git reset --merge
 1544  vi util
 1545  vi add_page_with_aladin.js
 1546  node add_page_with_aladin.js
 1547  git add routes/.
 1548  git add util/add_page_with_aladin.js
 1549  git commit -m 'aladin json parser 수정'
 1550  git add app.js
 1551  git commit -m 'image 는 acl을 태우지 않음'
 1552  ssh sicamp@jangdock.cafe24.com 
 1553  history| grep ta
 1554  sskv
 1555  mv ~/Downloads/id_rsa_dGate_VPN ~/.ssh/
 1556  chmod 600 ~/.ssh/id_rsa_dGate_VPN
 1557  sshkv
 1558  git tag -a v1.0 -m 'sicamp 본캠프 종료와 함께 1.0 릴리즈 및 프리즈'
 1559  git push origin v1.0
 1560  cd dpos_devel
 1561  cd Project/kakao/dpos_devel
 1562  cd DPOS/
 1563  git reset src/main/resources/application.yml
 1564  git commit -m 'uga 동기화에 카카오 프렌즈(kf)추가'
 1565  git diff --cached src/main/resources/application.yml
 1566  git commit -m 'application default profile 을 devel 로 변경'
 1567  vi UgaController.java
 1568  dig http://mobile.build.daumtools.com/
 1569  dig mobile.build.daumtools.com
 1570  ssh mars@mobil.imac.dev.daumkakao.io
 1571  git commit -m '카카오 프렌즈 uga 에서 제거'
 1572  vi src/main/java/com/kakao/dp/dpos/controller/UgaController.java
 1573  git add src/main/java/com/kakao/dp/dpos/controller/UgaController.java
 1574  git commit -m '오랫만에 쓰니 deptCode에 뭘 넣어야 하는지 잠깐 까먹었음. 나중을 위한 주석 추가'
 1575  cd ~/Project/kakao/kcgithub_mirror
 1576  git commit -m '잘못된 error 객체가 반환되고 있었음'
 1577  cd Project/kakao/mobil2
 1578  grep -rnH 'Apk' *
 1579  grep --include=*.java -rnH 'Apk' *
 1580  grep -rnH --include=*.java 'Apk' *
 1581  grep -rnH --include=*.java 'Apk' 
 1582  grep -rnH --include=*.java Apk 
 1583  grep -rnH --include=\*.java 'Apk' 
 1584  grep -rnH --include=\*.java 'Apk' *
 1585  ssh deploy@mobile-dev.build.daumtools.com
 1586  brew cask install mounty
 1587  git clone https://github.com/clearthesky/apk-parser.git
 1588  rm -rf apk-parser
 1589  git clone git@github.com:super-fishz/apk-parser.git
 1590  cd apk-parser
 1591  git remote add origin git@github.daumkakao.com:mars/clearthesky_apk-parser.git
 1592  vimdiff after.txt before.txt
 1593  dig mobile-dev.build.daumtools.com
 1594  dig +trace mobile-dev2.build.daumtools.com
 1595  git checkout src/main/resources/application-dev.yml
 1596  git commit -m '모빌개발 서버가 사용항 빌드 노드의 이름을 변경하였음'
 1597  vi temp.pub
 1598  ssh-keygen -lf temp.pub
 1599  ssh-keygen -E md5 -lf temp.pub
 1600  git commit -m 'init 할 때 대상 폴더가 있는지 부터 확인함'
 1601  git commit -m 'mirror 요청도 queue 에 넣자 찹찹'
 1602  git commit -m 'mirroringInit 도 큐에 넣자'
 1603  ssh deploy@dkos-mobil2web-prod-slave-3.s2.krane.9rum.cc
 1604  mv ~/Downloads/apk-parser-2.2.0.jar ./
 1605  mv apk-parser-2.2.0.jar apk-parser.jar
 1606  apktool d ~/Downloads/KakaoTalk-6.1.2\(1400263\)-detached\(9586bde\)-SIGNING_KEY\(release\)-SERVER\(real\)-201703061832.apk 
 1607  mv ~/Downloads/KakaoTalk-6.1.2\(1400263\)-detached\(9586bde\)-SIGNING_KEY\(release\)-SERVER\(real\)-201703061832.apk ./kt.apk
 1608  mkdir unzip
 1609  unzip kt.apk
 1610  mv ~/Downloads/Daum-6.6.2-production.apk
 1611  apktool d ~/Downloads/Daum-6.6.2-production.apk
 1612  mv kt.apk ../
 1613  rm -rf ./*
 1614  cp ~/Downloads/Daum-6.6.2-production.apk ./
 1615  unzip Daum-6.6.2-production.apk -o daum
 1616  unzip -o daum Daum-6.6.2-production.apk
 1617  unzip Daum-6.6.2-production.apk -d daum
 1618  mv ../kt.apk ./
 1619  unzip kt.apk -d kakaotalk
 1620  vi daum/AndroidManifest.xml
 1621  mv ~/Downloads/app-real-release.apk ./
 1622  apktool d app-real-release.apk
 1623  apktool
 1624  apktool d -f kt.apk -o kt
 1625  ssh mars@mobil-pg.dev.9rum.cc
 1626  ssh mars@m-pg.dev.9rum.cc
 1627  mv ~/Downloads/AndroidManifest.xml ./
 1628  vi AndroidManifest.xml
 1629  cd ~/Project/kakao/mobil2web
 1630  cd src/main/java/io/daumkakao/mobil/
 1631  scd common/util
 1632  cd common/util
 1633  vi main.java
 1634  vi MobilApkParser.java
 1635  rm main.java
 1636  vi api/ApiController.java
 1637  vi src/main/docker/dev/Dockerfile
 1638  cd unzip
 1639  ls -al kakaotalk
 1640  vi kakaotalk/AndroidManifest.xml
 1641  l
 1642  git diff src/main/java
 1643  git log 7c54421
 1644  git diff 7c54421 5573de9
 1645  cd src/test/resources
 1646  ping 172.26.39.99
 1647  ping 172.26.121.231
 1648  gradle test --tests io.daumkakao.mobil.common.apkparser
 1649  gradle test --tests io.daumkakao.mobil.common.apkparser.M25ApkParserTest
 1650  history| grep krane
 1651  ssh mars@m-pg.dev.daum.net 
 1652  vi ../DPOS/src/main/java/com/kakao/dp/dpos/controller/AutopsController.java
 1653  vi ../DPOS/src/main/java/com/kakao/dp/dpos/service/KcGithubService.java
 1654  cat .ssh/known_hosts
 1655  git checkout src/main/java/io/daumkakao/mobil/domain/ApkInfo.java
 1656  git add src/main/java/io/daumkakao/mobil/common/apkparser/*
 1657  vi src/main/resources/client/app/provList/provList.html
 1658  git commit -m 'apk parser 추가하는 중...'
 1659  gitdiff src/test/resources/*
 1660  git commit -m 'apk parser test 에 사용될 apk 파일 추가'
 1661  git reset c8afa7465c89df888eedf2b94039264114945dc7
 1662  git add src/test/resources
 1663  git commit -m '[MOBIL-517] apk parser 테스트에 쓰일 apk 파일 샘플 추가'
 1664  git add src/main/java/io/daumkakao/mobil/common/*
 1665  git diff src/main/java/.
 1666  git add src/main/java/.
 1667  git diff src/test/java/.
 1668  git commit -m 'talk apk 까지 파싱 잘 됨..'
 1669  git reset f1bef957722194c050ec592d53ea30d9a901b4c7
 1670  git commit -m '[MOBIL-517] apk parser에서 meta-data 파싱 테스트를 위한 테스트 추가'
 1671  git diff --cached src/main/java/io/daumkakao/mobil/domain/ApkInfo.java
 1672  git add src/main/java/io/daumkakao/mobil/common/apkparser/Apk*
 1673  git commit -m '[MOBIL-517] 개조한 apk parser 추가, 코드는 정리중'
 1674  ls -al src/test/resources
 1675  vi src/test/java/io/daumkakao/mobil/common/apkparser/ApkParserWrapperTest.java
 1676  rm src/test/java/io/daumkakao/mobil/common/apkparser/ApkParserWrapperTest.java
 1677  git commit -m '[MOBIL-517] 잘못 테스트 되고 있던 부분 수정하였고, 나중을 위해 주석을 약간 추가하였음'
 1678  git src/test/java/io/daumkakao/mobil/common/apkparser/M25ApkParserTest.java
 1679  git commit -m '[MOBIL-517] 예쁘게 로그도'
 1680  git checkout feature/MOBIL-521
 1681  git checkout feature/MOBIL-517
 1682  git diff src/main/java/io/daumkakao/mobil/common/apkparser/M25ApkParser.java
 1683  git add src/main/java/io/daumkakao/mobil/common/apkparser/M25ApkParser.java
 1684  git diff src/main/java/io/daumkakao/mobil/common/apkparser/ApkParserWrapper.java
 1685  git add src/main/java/io/daumkakao/mobil/common/apkparser/ApkParserWrapper.java
 1686  git commit -m 'manifest 도 나오도록 수정'
 1687  git add src/main/java/io/daumkakao/mobil/common/apkparser/ApkMetaTranslatorWrapper.java
 1688  git diff src/main/java/io/daumkakao/mobil/domain/ApkInfo.java
 1689  git add src/main/java/io/daumkakao/mobil/domain/ApkInfo.java
 1690  git log -1
 1691  git diff src/main/java/io/daumkakao/mobil/common/apkparser/ApkMetaTranslatorWrapper.java
 1692  git checkout src/main/java/io/daumkakao/mobil/common/apkparser/ApkMetaTranslatorWrapper.java
 1693  git add src/test/java/io/daumkakao/mobil/common/apkparser/M25ApkParserTest.java
 1694  git diff fe34f7be1ad368225aaf38e7f6e1875cfe6531eb
 1695  git diff fe34f7be1ad368225aaf38e7f6e1875cfe6531eb 9ffb6e0fac7223cd2e1af221bc3b515d24a0d3c3
 1696  cd te
 1697  mkdir js_test
 1698  cd js_test
 1699  git checkout -b feature/MOBIL-519
 1700  tmux new-session -t mobil2
 1701  tmux new-session -n mobil2
 1702  tmux new-session -s mobil2
 1703  cd src/main/resources/node_modules
 1704  grep -rnH 'Build Results' *
 1705  vi client/app/app/buildDetail/app.buildDetail.html
 1706  grep -rnH '빌드 상세 정보' *
 1707  vi build/resources/main/client/app/app/buildDetail/app.buildDetail.html
 1708  cd src/main/resources/
 1709  screen -t 0
 1710  tmux attach-session -t mobil2
 1711  cp -r buildDetail artifactCompare
 1712  cd artifactCompare
 1713  rm *.swp
 1714  rm .app.buildDetail.controller.js.swp
 1715  rm .app.buildDetail.html.swp .app.buildDetail.js.swp
 1716  mv app.buildDetail.js app.artifactCompare.js
 1717  mv app.buildDetail.html app.artifactCompare.html
 1718  mv app.buildDetail.controller.js app.artifactCompare.controller.js
 1719  vi app.artifactCompare.js
 1720  mkdir devel_only
 1721  cd devel_only
 1722  git clone https://github.daumkakao.com/mars/mobil2web
 1723  cd mobil2web
 1724  git commit -m 'build slave 변경'
 1725  cd app/buildConfig
 1726  vi app.buildConfig.controller.js
 1727  grep -rnH 'mobilRestEndPoint' *
 1728  echo '치킨' | iconv -f 'utf8' -t 'euc-kr'
 1729  grep -rnH 'provListCtrl' *
 1730  vi provList/provList.js
 1731  grep -rnH 'ProvListCtrl' *
 1732  cat app/buildConfig/app.buildConfig.js
 1733  grep -rnH 'AppBuildConfigCtrl' *
 1734  head app/buildConfig/app.buildConfig.controller.js
 1735  vi ~/Downloads/java\ \(3\)/tps.js
 1736  cd Downloads/java\ \(3\)
 1737  vi tps.js
 1738  node tps.js
 1739  vi final.csv
 1740  vi sql.sql
 1741  vi result.json
 1742  vi final_org.log
 1743  cat final_org.log | sort -i
 1744  history| grep sort
 1745  cat final_org.log | sort --ignore-case | sorted.log
 1746  cat final_org.log | sort --ignore-case > sorted.log
 1747  vi sorted.log
 1748  cd Desktop
 1749  vi test.html
 1750  ls -al | grep .zip
 1751  ls -als | grep .zip 
 1752  ls -alS | grep .zip 
 1753  cd themeforest-8437259-angulr-bootstrap-admin-web-app-with-angularjs
 1754  vi mobil.controller.js
 1755  cd app/artifactCompare
 1756  vimdiff app.artifactCompare.html
 1757  git add src/main/resources/client/app/app/artifactCompare
 1758  git commit -m '[MOBIL-519] apk meta 정보 화면 작성중'
 1759  git checkout src/main/resources/client/app/app/buildDetail/app.buildDetail.html
 1760  git checkout src/main/resources/client/app/common/directives/timelineItems/tlBuildItem/tlBuildItem.html
 1761  vimdiff app.artifactCompare.html ../buildDetail/app.buildDetail.html
 1762  git commit -m '화면 만드는중...'
 1763  cd src/main
 1764  cd resources/client/app/app/buildDetail
 1765  vio 
 1766  vi app.buildDetail.controller.js
 1767  git stash clear
 1768  git diff src/main/resources/client/app/app/artifactCompare/
 1769  git add src/main/resources/client/app/app/artifactCompare/
 1770  git commit -m '[MOBIL-519] compare 기준으로 비교 화면 추가'
 1771  git commit -m '[MOBIL-519] apk 파일을 하나만 볼 때도 고려'
 1772  vi app.buildDetail.html
 1773  grep -rnH 'VersionName' *
 1774  git diff src/main/resources/client/app/app/buildDetail/app.buildDetail.html src/main/resources/client/app/common/directives/timelineItems/tlBuildItem/tlBuildItem.html
 1775  git commit -m '[MOBIL-519] 빌드 카드에 manifest 정보를 보기 위한 링크 구성'
 1776  cd src/main/resources/client/app/
 1777  vi buildDetail/app.buildDetail.html
 1778  open /Applications/Google\ Chrome.app/ --args --disable-web-security
 1779  git commit -m '[MOBIL-534] 빌드카드에서 메니페스트 파일 보러가는 링크 형태 변경'
 1780  cd ../app
 1781  cd components
 1782  cd filters
 1783  wget https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js
 1784  wget https://cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css
 1785  cd image
 1786  grep -rnH 'directive' *
 1787  grep -rnH '$timeout' *
 1788  vi app/repository/issue/app.issue.controller.js
 1789  git add src/main/resources/client/components/filters/jquery.dataTables.min.js
 1790  git add src/main/resources/client/components/images/
 1791  git add src/main/resources/client/components/filters/jquery.dataTables.min.css
 1792  git commit -m '[MOBIL-535] 테이블을 sortable로 변경'
 1793  git commit -m '[MOBIL-535] 테이블을 sortable로 변경하면서 rowspan 을 적용했던 부분을 제거함'
 1794  git commit -m '[MOBIL-535] ui 피드백 적용중'
 1795  git checkout feature/MOBIL-519 
 1796  scp -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io:hanadmin@dp-jira-app1/JIRA_support_2017-03-21-09-15-13.zip ./
 1797  git commit -m '[MOBIL-535] ui 빌드 info 제거 함.'
 1798  git commit -m '[MOBIL-535] 이제 artifact 의 버전이 제일 중요하니까 맨 위로 올림.'
 1799  cd src/main/resources/client/app
 1800  vi artifactCompare/app.artifactCompare.html 
 1801  grep -rnH 'Github Commit'
 1802  grep -rnH 'Github Commit' *
 1803  vi artifactCompare/app.artifactCompare.controller.js
 1804  vi app/common/services/mobilRestEndPoint/mobilRestEndPoint.service.js
 1805  git diff src/main/resources/client/app/app/artifactCompare
 1806  vi app/user/app.user.html
 1807  git commit -m '[MOBIL-535] 비교할 artifact를 불러오는 dropdown 박스 추가, 서버에서 검색하는 로직은 추가해야함'
 1808  git log 17535344dc9c0666b8c1b0e702324320d7b557e2
 1809  vi src/main/resources/client/app/app/artifactCompare/app.artifactCompare.controller.js
 1810  vi src/main/resources/client/app/app/artifactCompare/app.artifactCompare.html
 1811  git commit -m 'conflict resolve'
 1812  git commit -m '[MOBIL-535] 단일 artifact 화면일때 고려를 안했었음...'
 1813  tmux new-session -s mobil
 1814  cd src/main/resources/client/app/app
 1815  vi repository/commits/app.commits.html
 1816  grep -rnH 'timeout' *
 1817  grep -rnH 'animate' *
 1818  grep -rnH '$animate' *
 1819  cd app/app/artifactCompare
 1820  cp app.artifactCompare.html h1.html
 1821  cp app.artifactCompare.html h2.html
 1822  vi h1.html
 1823  vimdiff h1.html h2.html
 1824  rm h1.html h2.html
 1825  vi app.artifactCompare.html
 1826  cd src/main/resources/client
 1827  vi common/services/mobilRestEndPoint/mobilRestEndPoint.service.js
 1828  git diff src/main/resources/client/app/common/services/mobilRestEndPoint/mobilRestEndPoint.service.js
 1829  git add src/main/resources/client/app/common/services/mobilRestEndPoint/mobilRestEndPoint.service.js
 1830  git commit -m '[MOBIL-535] ui 피드백과 compare 아티팩트 추가'
 1831  git diff --cached src/main/resources/client/app/app/artifactCompare/app.artifactCompare.controller.js
 1832  git commit -m '[MOBIL-535] compare 안되던 것 수정'
 1833  git commit -m '[MOBIL-535] 이전 아티팩트를 불러올때 불필요한 a 태그가 생성되고 있었음'
 1834  git commit -m '[MOBIL-535] not exist 라벨 시인성 재고'
 1835  vi src/main/resources/client/index.html
 1836  git diff src/main/resources/client/index.html
 1837  git add src/main/resources/client/index.html
 1838  git commit -m '어느사이 빠져있었음...'
 1839  vi ../buildDetail/app.buildDetail.html
 1840  grep -rnH 'fromNow' *
 1841  vi ../bower_components/angular-ui-select/package.json
 1842  vi ../index.html
 1843  vi ../../bower.json
 1844  cat bower.json
 1845  vi .bowerrc
 1846  bower install angular-ui-select
 1847  git  diff src/main/resources/bower.json
 1848  git checkout src/main/resources/bower.json
 1849  git checkout src/main/resources/.bowerrc
 1850  git commit -m '[MOBIL-535] ui 피드백 적용'
 1851  git commit -m '[MOBIL-535] apk목록을 표시할때, 공간이 협소한 관계로 시간은 tooltip으로 표시'
 1852  git commit -m '[MOBIL-535] 아티팩트 검색창에서 방향키로 이동해서 선택했을 경우, 화면이동 안되던 것 수정'
 1853  cd Project/kakao/devel_only/mobil2web
 1854  vi src/main/resources/client/app/app/buildDetail/app.buildDetail.html
 1855  vi src/main/resources/client/app/common/directives/timelineItems/tlBuildItem/tlBuildItem.html
 1856  git diff src/main/resources/client/app/common/directives/timelineItems/tlBuildItem/tlBuildItem.html
 1857  git add src/main/resources/client/app/common/directives/timelineItems/tlBuildItem/tlBuildItem.html
 1858  git diff src/main/resources/client/app/app/buildDetail/app.buildDetail.html
 1859  git add src/main/resources/client/app/app/buildDetail/app.buildDetail.html
 1860  git commit -m 'devel 에서 ui 를 확인 할 수 있게 신규 변경사항 주석 해제'
 1861  git commit -m '[MOBIL-535] permission 을 비교할 때, 의미상으로 불 분명하던 것 수정. metadata 제대로 비교하지 못하던 것 수정, 
 1862  git commit -m '[MOBIL-535] permission 을 비교할 때, 의미상으로 불 분명하던 것 수정.\n특정 상황에서 metadata 비교가 잘 안되던 것 수정.\nfont 크기를 기존 preset 되어있는 것으로 수정'
 1863  cd app/app
 1864  vi artifactCompare/app.artifactCompare.html
 1865  git commit -m '[MOBIL-535] apk download 링크 추가, manifest xml 표시를 화면에서 막음...'
 1866  git co feature/MOBIL-519
 1867  dig gocd.daumtools.com
 1868  dig gocd.daumtools.net
 1869  ssh dkos-mobil2web-prod-slave-1.s2.krane.9rum.cc
 1870  ssh deploy@dkos-mobil2web-prod-slave-1.s2.krane.9rum.cc
 1871  ssh deploy@dkos-mobil2web-prod-slave-2.s2.krane.9rum.cc
 1872  ssh deploy@go-cd.s1.krane.9rum.cc
 1873  git commit -m '[MOBIL-535] 매니페스트 다시 추가'
 1874  git diff src/main/resources/client/app/app.js
 1875  git add src/main/resources/client/app/app.js
 1876  git commit -m '버전 업'
 1877  git commit -m '[MOBIL-519] artifact 검색 할때 삥글삥글이 돌림'
 1878  git commit -m '[MOBIL-519] artifact 검색 시 검색된 결과가 없을 경우 no artifact 라고 알려줌'
 1879  git tag -a 4bffef291c7d0a3d27ad9b44d9964b8e34c14021
 1880  git tag -d 4bffef291c7d0a3d27ad9b44d9964b8e34c14021
 1881  git tag -a v.2.3.11
 1882  git tag -d v.2.3.11
 1883  git tag -a v2.3.11 -m 'apk artifact 비교하는 기능이 추가되었음'
 1884  git push origin v2.3.11
 1885  git checkout feature/MOBIL-519
 1886  git diff src/main/resources/client/app/app/artifactCompare/app.artifactCompare.html
 1887  git add src/main/resources/client/app/app/artifactCompare/app.artifactCompare.html
 1888  git diff src/main/resources/client/app/app/artifactCompare/app.artifactCompare.controller.js
 1889  git add src/main/resources/client/app/app/artifactCompare/app.artifactCompare.controller.js
 1890  git commit -m '[MOBIL-519] 비교 화면에서 value, resource 값이 빈 값이 경우 출력 오류 수정\n검색된 아티팩트의 빌드번호가 안맞는 것 수정 및 검색 placeholder 설명 개선'
 1891  git diff 96e7a84aa877ffd6b2bf838f829d1fde91732873
 1892  git tag -a v2.3.12 -m 'apk artifact 비교시 화면에서 빌드 정보가 잘못나오던 것 수정, 비교하는 값이 empty string 일경우 표시 추가.'
 1893  git push origin v2.3.12
 1894  scp -p122 Downloads/github-enterprise-2.9.1.qcow2 admin@github-stage.kakaocorp.com
 1895  scp -p122 Downloads/github-enterprise-2.9.1.qcow2 admin@github-stage.kakaocorp.com:/home/admin
 1896  scp -P122 Downloads/github-enterprise-2.9.1.qcow2 admin@github-stage.kakaocorp.com:/home/admin
 1897  scp -P122 Downloads/github-enterprise-2.9.1.qcow2 admin@10.197.3.104:/home/admin
 1898  ssh deploy@http://kc-github-stage-backup1.s2.krane.9rum.cc/
 1899  rm github-enterprise-2.9.1.qcow2
 1900  curl -L -o 2.9.1.qcow2 https://github-enterprise.s3.amazonaws.com/kvm/updates/github-enterprise-kvm-2.9.1.pkg
 1901  git diff src/main/java/com/kakao/dp/dpos/service/KcGithubService.java
 1902  git checkout -b feature/DP-745
 1903  cd src/main/java/com/kakao/dp/dpos/
 1904  history| grep qcow2
 1905  brew unlink git-flow
 1906  git checkout feature/MOBIL-541
 1907  git diff src/test/java/io/daumkakao/mobil/common/apkparser/M25ApkParserTest.java
 1908  git checkout src/test/java/io/daumkakao/mobil/common/apkparser/M25ApkParserTest.java
 1909  git diff src/test/java/io/daumkakao/mobil/common/apkparser/ApkMetaTranslatorWrapperTest.java
 1910  rm src/test/resources/d663.apk
 1911  ssh -p122 admin@10-197-14-208:
 1912  ssh -p122 admin@10-197-14-208
 1913  ssh -p122 admin@10.197.14.208
 1914  vi src/test/java/io/daumkakao/mobil/common/apkparser/ApkMetaTranslatorWrapperTest.java
 1915  rm src/test/java/io/daumkakao/mobil/common/apkparser/ApkMetaTranslatorWrapperTest.java
 1916  git diff .gitignore
 1917  git commit -m '맥 섬네일 파일이 계속 신경쓰여서 ignore 함'
 1918  git stash save -u
 1919  ssh deploy@dkos-mobil2web-dev-slave-3.s2.krane.9rum.cc
 1920  ssh deploy@dkos-mobil2web-dev-slave-5.s2.krane.9rum.cc
 1921  ssh -
 1922  ssh -p 122 admin@dp-github-app3.pg1.krane.9rum.cc
 1923  git clone https://github.com/gocd/docker-gocd-agent-ubuntu-16.04.git
 1924  mv docker-gocd-agent-ubuntu-16.04 docker-gocd-agent
 1925  mv docker-gocd-agent docker-gocd-agents
 1926  cd docker-gocd-agents
 1927  git push origin
 1928  mkdir ubuntu
 1929  rm -rf ubuntu
 1930  mkdir -p ubuntu/16.04/
 1931  mv ../../* ./
 1932  git add commit -m 'move docker iamge file path'
 1933  git add .; git commit -m 'move docker iamge file path\nroot -> ubuntu/16.04'
 1934  git tag -a v0.1
 1935  git push origin tags
 1936  git push origin -tags
 1937  git push origin v0.1
 1938  docker
 1939  docker -run -d -e GO_SERVER_URL=http://localhost:8153/go idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1940  docker run -d -e GO_SERVER_URL=http://localhost:8153/go idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1941  docker kill 005f5bc0b282
 1942  docker run -d -e GO_SERVER_URL=https://localhost:8154/go idock.daumkakao.io/devplatform_admin/docker-gocd-agents:v17.3.0
 1943  docker run -d -e GO_SERVER_URL=https://localhost:8154/go idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1944  docker logs 14b2a2932c0c
 1945  docker exec -it 14b2a2932c0c /bin/bash
 1946  docker kill 14b2a2932c0c
 1947  docker kill 3e7c2db048ff
 1948  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1949  docker kill 46e32502617a
 1950  docker kill c24170d9bfbb91212d987c12b39434795dbd1b936a6e3c075917578ad9c4d732
 1951  docker kill 5003914d05399c7b46b4eeb67958ee6290e5c8a2c5103a193813e9cf44cbad27
 1952  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=5003914d05399c7b46b4eeb67958ee6290e5c8a2c5103a193813e9cf44cbad27  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1953  docker kill 5ee72062bdfdf62f112233e63dcf02280c9672f92e23fe09199f33be2f964874
 1954  vi a.sh
 1955  cat a.sh
 1956  docker kill 25f6503b4ec8dd073ffd50cd44d7b9236a2d43e895348103ce1d8bb9aeea9156
 1957  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_ELASTICAGENT_AGENTID=abc  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1958  docker ls -size
 1959  docker ls -s
 1960  docker -it exec c946c0e1fea5 /bin/bash
 1961  docker  exec -it c946c0e1fea5 /bin/bash
 1962  docker kill c946c0e1fea5
 1963  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 1964  docker kill 9ee6d9801efa3e06435105cd604be0631ff475869b72e346a2b8a9d47ad61d08
 1965  docker kill 5f
 1966  docker kill 086fafaba08b
 1967  docker kill af13d9a9d83a
 1968  docker exec -it dc4edfbcc71b6a6ae46f1f9dd93690270a579084f0433453ad44e6f1ea63fc04 /bin/bash
 1969  cd ubuntu/16.04
 1970  cat Docker
 1971  docker pps 
 1972  cp ubuntu/16.04/Dockerfile ./
 1973  docker exec -it dc4edfbcc71b /bin/bash
 1974  git commit -m 'sample docker file upload'
 1975  docker kill dc4edfbcc71b
 1976  docker ps -a
 1977  docker exec -it 29b547724d37 /bin/bash
 1978  docker run --rm -it 067da1d321fb /bin/bash
 1979  cd Project/kakao/docker-gocd-agents
 1980  docker ps 
 1981  docker run --rm -it 99679284784e /bin/bash
 1982  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  99679284784e
 1983  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents
 1984  docker logs 9ce20185b53fcb18db9f8c6d417cec7ef0cc3f8e6b1d915d54e0648902364d38
 1985  docker logs 7017a00466eb1a75327c2b1ef099341ddd64ce4b7e553f378f3db3050107f122
 1986  docker run --rm -it sample /bin/bash
 1987  git commit -m 'add install gradle'
 1988  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agent:latest
 1989  docker exec -it c746ca49842a /bin/bash
 1990  git commit -m 'add gradle -v'
 1991  docker kill 9ce20185b53f
 1992  docker kill c746ca49842a
 1993  docker exec -it b95c1ad6745e1f1b679644478a2117194c20e9317389805f437adef3bf60cc10  /bin/bash
 1994  docker diff b95c1ad6745e1f1b679644478a2117194c20e9317389805f437adef3bf60cc10  
 1995  docker build -t sample .
 1996  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  sample
 1997  docker exec -it 694cec387111 /bin/bash
 1998  history| grep 'docker run' *
 1999  history| grep 'docker run'
 2000  docker run --rm -it 694cec387111 /bin/bash
 2001  git commit -m 'gradle install...'
 2002  docker exec -it 2e62cf062c8f /bin/bash
 2003  docker commit -m 'add gradle' 9cdb77b732a2 idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 2004  docker commit -m 'add gradle' 39ddadeb5312 idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 2005  docker run --rm -it 39ddadeb5312 /bin/bash
 2006  docker run --rm -it 9cdb77b732a2 /bin/bash
 2007  ssh deploy@dp-github-app3.pg1.krane.9rum.cc
 2008  docker kill 2e62cf062c8f
 2009  docker kill b95c1ad6745e
 2010  docker exec -ti 2e62cf062c8f /bin/bash
 2011  docker exec -it f2c4b85e48ad /bin/bash
 2012  git commit -m 'install gradle'
 2013  git commit -m 'add curl'
 2014  docker kill f2c4b85e48ad
 2015  docker exec -it dede815288e25c20be4a6bd6fa202467b70430883e0e3b6740260af79fb3211f /bin/bash
 2016  git commit -m 'change linux version'
 2017  docker kill dede815288e2
 2018  docker exec -it 12e7d36cceae6b3479678b923ce17b2f26d50a55f694df5efa2b7ef6546d6672 /bin/bash
 2019  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:latest
 2020  docker exec -it d9447d9d20c65108a5177ceb89911a706c04f3be9f870a6fd664652501999b63 /bin/bash
 2021  docker kill d9447d9d20c6 12e7d36cceae
 2022  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:test
 2023  docker exec -it f3bbf23f3c5e /bin/bash
 2024  git commit -m 'java home 추가'
 2025  git tag -a v0.1.1
 2026  git tag v0.1.1
 2027  git push origin v0.1.1
 2028  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:v0.1.1
 2029  docker exec -it 1eb8a2e955ed4f6c7bf76087136dbd133b18ecc1ba24dc6c87924084d0603e7c /bin/bash
 2030  sh ./docker-entrypoint-wrapper.sh abc=2
 2031  sh ./docker-entrypoint-wrapper.sh ABC=2
 2032  sh ./docker-entrypoint-wrapper.sh ABC=2 -ABC=2
 2033  sh ./docker-entrypoint-wrapper.sh ABC=2 -ABC=3
 2034  sh ./docker-entrypoint-wrapper.sh ABC=2 -ABC 3
 2035  git diff Docker
 2036  git diff Dockerfile
 2037  git commit -m 'ssh mount 를 위한 .ssh 디렉토리 추가'
 2038  git tag v0.1.2
 2039  git push origin v0.1.2
 2040  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:v0.1.
 2041  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:v0.1.2
 2042  docker exec -it 8f9 /bin/bas
 2043  docker exec -it 8f96ea60b86e7240c7609c6853e21455c11938d426190d47bbcc59d91c751b32 /bin/bas
 2044  docker exec -it 8f96ea60b86e7240c7609c6853e21455c11938d426190d47bbcc59d91c751b32 /bin/bash
 2045  docker kill -a
 2046  docker kill 8f96ea60b86e 1eb8a2e955ed f3bbf23f3c5e
 2047  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1 -v /User/daumkakao/.ssh:/root/.ssh  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:v0.1.2
 2048  cd /User/daumkakao/.ssh
 2049  docker run -d -e GO_SERVER_URL=https://172.27.66.54:8154/go  -e AGENT_AUTO_REGISTER_KEY=agent1 -e AGENT_AUTO_REGISTER_HOSTNAME=agent1 -v /Users/daumkakao/.ssh:/root/.ssh  idock.daumkakao.io/devplatform_admin/docker-gocd-agents:v0.1.2
 2050  docker exec -it 278b80d6a22e3f15cff5b3ed6279767ed69da210915c273e7f6f531274630437 /bin/bash
 2051  vi docker-entrypoint-wrapper.sh
 2052  git checkout 4895a3c7a14a03fcd96823160b00895f272d22bf
 2053  gradle clean integrationTest
 2054  traceroute 172.17.242.24
 2055  /Users/daumkakao/.ssh/known_hosts
 2056  git checkout feature/MOBIL-541 
 2057  scp -P 122 admin@github.daumkakao.com:/tmp/github-support-bundle-20170402131226.tgz ./
 2058  mv github-support-bundle-20170402131226.tgz primary_github-support-bundle-20170402131226.tgz
 2059  ssh -p122 admin@10.194.12.94:/tmp/github-support-bundle-20170402131405.tgz ./
 2060  scp -P122 admin@10.194.12.94:/tmp/github-support-bundle-20170402131405.tgz ./
 2061  mv github-support-bundle-20170402131405.tgz replica_github-support-bundle-20170402131405.tgz
 2062  ls -al | grep .tgz
 2063  rm support-bundle.tgz
 2064  git diff util/diffBranch.js
 2065  wget hooks.slack.com
 2066  rm index.html
 2067  dig kc-github-repo-mirror1.s2.krane.9rum.cc
 2068  dig kc-github-repo-mirrorstg1.s2.krane.9rum.cc
 2069  curl -H "content-Type: application/json" -X POST -d '{"text": "This is a line of text in a channel.\nAnd this is another line of text."}' https://hooks.slack.com/services/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
 2070  curl -H "content-Type: application/json" -X POST -d '{"text": "This is a line of text in a channel.\nAnd this is another line of text.", "icon_emoji":"no_entry"}' https://hooks.slack.com/services/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
 2071  curl -H "content-Type: application/json" -X POST -d '{"text": "This is a line of text in a channel.\nAnd this is another line of text.","username":"GoCD", "icon_emoji":":no_entry:"}' https://hooks.slack.com/services/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
 2072  gradle bootRun
 2073  git checkout feature/MOBIL-526
 2074  cd ls
 2075  git checkout -b feature/MOBIL-546
 2076  git commit -m '[MOBIL-546] slack noti 를 쏠 sh 파일 추가'
 2077  chmod 755 slack-noti.sh
 2078  git commit -m '[MOBIL-546] slack noti 를 쏠 sh의 퍼미션 변경'
 2079  vi slack-noti.sh
 2080  curl -H "content-Type: application/json" -X POST -d '{"attachments":[{"text":"<https://daum.net/|Build-100> - Failed","color":"danger"}],"username":"GoCD", "icon_emoji":":no_entry:"}' https://hooks.slack.com/services/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
 2081  git add slack-noti.sh
 2082  git commit -m '[MOBIL-546] slack noti 의 내용 변경'
 2083  git add slack-noti.sh; git commit -m '[MOBIL-546] 환경변수를 넣기 위해 따옴표 위치를 변경'
 2084  git add slack-noti.sh; git commit -m '[MOBIL-546] webhook 에서 호출하는 url 변경'
 2085  cd IdeaProjects/mobil2web
 2086  vi Gruntfile.js
 2087  vi deactive.js
 2088  vi before.json
 2089  touch new.json
 2090  cp deactive.js getStatus.js
 2091  fg 2
 2092  node getStatus.js hi
 2093  cp before.json sample.json
 2094  vi sample.json
 2095  node getStatus.js before.json
 2096  node getStatus.js before.json new.json
 2097  node getStatus.js before.json 
 2098  node getStatus.js new.json
 2099  node getStatus.js before.json > old.csv
 2100  node getStatus.js new.json > new.csv
 2101  brew install rbenv
 2102  rbenv -l
 2103  rbenv install -l
 2104  cat .ruby-version
 2105  rbenv install 2.4.1
 2106  vi .ruby-version
 2107  rbenv rehash
 2108  rbenv shell
 2109  rbenv local
 2110  ruby
 2111  rbenv shell 2.4.1
 2112  rbenv shall 2.4.1
 2113  rbenv
 2114  ruby -v
 2115  ruby --version
 2116  gem install bundler
 2117  sudo gem install bundler
 2118  vi legacy/update-user-detail.rb
 2119  cat legacy/update-user-detail.rb
 2120  gem search 'watir-webdriver'
 2121  bundl install watir-webdriver 
 2122  bundle install watir-webdriver 
 2123  gem search csv
 2124  vi ghe-config-sample.json
 2125  vi -R legacy/update-user-detail.rb
 2126  gem update
 2127  sudo gem update
 2128  bundle -version
 2129  bundle --v
 2130  bundle -v
 2131  man bundle
 2132  bundle --help
 2133  sudo bundle install
 2134  bundle --verbose install
 2135  sudo bundle  install --verbose
 2136  mv ~/.bundle ~/.bundle_old
 2137  sudo mv ~/.bundle ~/.bundle_old
 2138  bundle show watir-webdriver
 2139  rm -rf /usr/local/lib/ruby/gems/2.3.0/gems/watir-webdriver-0.9.9
 2140  sudo rm -rf /usr/local/lib/ruby/gems/2.3.0/gems/watir-webdriver-0.9.9
 2141  vi Gemfile.lock
 2142  rm -rf ~/.bundle
 2143  bundle  install --verbose
 2144  git checkout Gemfile.lock
 2145  bundle  install --verbose --clean
 2146  cd legacy
 2147  vi ../ghe
 2148  sudo ruby ./update-user-detail.rbj
 2149  sudo ruby ./update-user-detail.rb
 2150  cp legacy/update-user-detail.rb ghe/
 2151  cd ../ghe
 2152  cp ../legacy/update-user-detail.rb ./
 2153  ruby ./update-user-detail.rb
 2154  chmod 755 .ghe-config.json
 2155  curl -L https://get.rvm.io | bash -s stable --auto-dotfiles --autolibs=enable --rails
 2156  git ls-remote --refs git@github.daumkakao.com:unicorn/mob-android.git develop
 2157  git ls-remote --refs git@github.daumkakao.com:devplatform/ghe-toolkit.git develop
 2158  git checkout -b hotfix/DP-768
 2159  grep -rnH 'ls-remote' *
 2160  git commit -m gitHelper.js
 2161  git commit -m '[DP-768] ls-remote 를 질의할때, refs/heads 를 붙여서 확인함'
 2162  git merge --no-ff hotfix/DP-768
 2163  ssh deploy@kc-github-mirror1.s2.krane.9rum.cc
 2164  cㅇ ..
 2165  rvm install ruby-2.4.1
 2166  source /Users/daumkakao/.rvm/scripts/rvm
 2167  gem env
 2168  rbenv global 2.4.1
 2169  rvm implode
 2170  bundle update
 2171  rbenv versions
 2172  bundle exec ruby ./ghe/update-user-detail.rb
 2173  cat Gemfile
 2174  cat Gemfile.lock
 2175  gem install watir
 2176  sudo gem install watir
 2177  vi /usr/local/lib/ruby/gems/2.3.0/gems/selenium-webdriver-3.3.0/lib/selenium/webdriver/common/service.rb
 2178  mv chromedriver bin
 2179  vi test.rb
 2180  ruby test.rb
 2181  mv test.rb ghe/
 2182  ruby ghe/test.rb
 2183  mv bin/chromedriver bin/osx_chromedriver
 2184  ruby ghe/update-user-detail.rb
 2185  cp users.csv users.json
 2186  vi users.json
 2187  ssh -p122 admin@10.197.14.214
 2188  rm primary_github-support-bundle-20170402131226.tgz
 2189  rm replica_github-support-bundle-20170402131405.tgz
 2190  scp -P 122 admin@github.daumkaka.com:dk-primary-support-bundle.tgz ./
 2191  scp -P 122 admin@github.daumkaka.com:~/dk-primary-support-bundle.tgz ./
 2192  scp -P 122 admin@github.daumkakao.com:~/dk-primary-support-bundle.tgz ./
 2193  scp -P 122 admin@github.daumkakao.com:~/dk-primary.log ./
 2194  scp -P 122 admin@10.104.12.94:~/dk-replica-support-bundle.tgz ./
 2195  scp -P 122 admin@10.197.14.208:~/dk-replica-support-bundle.tgz ./
 2196  scp -P 122 admin@10.197.14.208:~/dk-repl-status.log
 2197  scp -P 122 admin@10.197.14.208:~/dk-repl-status.log ./
 2198  mv dk-replica-support-bundle.tgz dk-repl-support-bundle.tgz
 2199  scp -P122 admin@github.kakaocorp.com:~/kc-primary-support-bundle.tgz ./
 2200  scp -P122 admin@github.kakaocorp.com:~/kc-primary.log ./
 2201  scp -P122 admin@10.197.3.102:~/kc-repl-support-bundle.tgz ./
 2202  scp -P122 admin@10.197.3.102:~/kc-repl-status.log ./
 2203  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk-dev-repl-support-bundle.tgz ./
 2204  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk-dev-repl-status.log ./
 2205  scp -P122 admin@github-dev.daumkakao.com:~/dk-dev-primary.log ./
 2206  scp -P122 admin@kc-github-stage-app2.s2.krane.9rum.cc:~/kc-stage-repl-status.log ./
 2207  scp -P122 admin@kc-github-stage-app2.s2.krane.9rum.cc:~/kc-stage-repl-support-bundle.tgz ./
 2208  mv kc-stage-repl-status.log kc_stage-repl-status.log
 2209  mv kc-stage-repl-support-bundle.tgz kc_stage-repl-support-bundle.tgz
 2210  mv dk-dev-repl-support-bundle.tgz dk_dev-repl-support-bundle.tgz
 2211  mv dk-dev-repl-status.log dk_dev-repl-status.log
 2212  mv dk-dev-primary.log dk_dev-primary.log
 2213  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/kc_stage-primary.log
 2214  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/kc_stage-primary.log ./
 2215  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/kc_stage-primary-support-bundle.tgz ./
 2216  ssh -p122 admin@github-stage.daumkakao.com
 2217  node getStatus.js
 2218  node getStatus.js users.
 2219  vi temp.csv
 2220  ruby ./ghe/update-user-detail.rb
 2221  node getStatus.js sample.json
 2222  node getStatus.js users.json
 2223  node getStatus.js users.json | grep false
 2224  node getStatus.js users.json 
 2225  scp -P122 admin@10.197.14.208:~/dk-repl-1745.log ./
 2226  git checkout legacy/update-user-detail.rb
 2227  git diff ghe/ghe-config.rb
 2228  git add ghe/ghe-config.rb
 2229  git add bin/
 2230  git reset bin
 2231  git diff .ruby-version
 2232  git checkout .ruby-version
 2233  git diff ghe-config-sample.json
 2234  vimdiff ghe-config-sample.json .ghe-config.json
 2235  git add ghe-config-sample.json
 2236  git diff Gemfile
 2237  rm chromedriver_mac64.zip
 2238  git commit -m 'config에 url과 password 를 추가함.'
 2239  git add bin
 2240  git commit -m 'selenium 에서 사용할 chrome web driver 추가'
 2241  npm install --save async underscore 
 2242  npm install --save async underscore request
 2243  cp ../../kcgithub_mirror/scenario/getStatus.js ./
 2244  mkdir user_operation
 2245  mv ../getStatus.js ./
 2246  vi getStatus.js
 2247  npm install --save csv
 2248  node ghe/user_operation/getStatus.js ./user.csv kakaopay
 2249  cp ~/pay_user.csv ./
 2250  cat getStatus.js
 2251  cp getStatus.js remove-new-user.js
 2252  npm install --save csv-parser
 2253  npm install --save stream-transform
 2254  ssh admin@github-dev.daumkakao.com
 2255  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk_dev-repl-status.2213.log ./
 2256  npm install --save fast-csv
 2257  node ghe/user_operation/remove-new-user.js ./pay_user.csv
 2258  node ghe/user_operation/remove-new-user.js ./pay_user.csv1
 2259  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk_dev-repl-status.2308.log ./
 2260  git commit -m 'vim swap 파일을 ignore 에 추가'
 2261  cp remove-new-user.js unsuspend-old-user.js
 2262  vi remove-new-user.js
 2263  git add remove-new-user.js
 2264  git reset unsuspend-old-user.js
 2265  git commit -m '파라미터 길이 체크'
 2266  vimdiff remove-new-user.js unsuspend-old-user.js
 2267  vi unsuspend-old-user.js
 2268  git add unsuspend-old-user.js
 2269  git commit -m '기존 유저를 unsuspend 하는 파일 추가'
 2270  cp unsuspend-old-user.js
 2271  cp unsuspend-old-user.js rename-old-user-to-new-user.js
 2272  vi rename-old-user-to-new-user.js
 2273  vi noti.js
 2274  git add rename-old-user-to-new-user.js
 2275  git commit -m '구계정을 신계정으로 이름을 바꾸는 스크립트 추가'
 2276  cp rename-old-user-to-new-user.js update-ldap-new-user.js
 2277  cp pay_user.csv pay_sample.csv
 2278  vi update-ldap-new-user.js
 2279  git add update-ldap-new-user.js
 2280  git commit -m '신규 계정에 대해서 ldap 정보를 업데이트 하는 스크립트 추가'
 2281  git mv remove-new-user.js 01_remove-new-user.js
 2282  git mv unsuspend-old-user.js 02_unsuspend-old-user.js
 2283  mv rename-old-user-to-new-user.js 03_rename-old-user-to-new-user.js
 2284  mv 03_rename-old-user-to-new-user.js rename-old-user-to-new-user.js
 2285  git mv rename-old-user-to-new-user.js 03_rename-old-user-to-new-user.js
 2286  git mv update-ldap-new-user.js 04_update-ldap-new-user.js
 2287  cp 01_remove-new-user.js 01.5_get-old-user-active-status.js
 2288  mv 01.5_get-old-user-active-status.js 01-1_get-old-user-active-status.js
 2289  mv 00_get-old-user-active-status.js
 2290  mv 01-1_get-old-user-active-status.js 00_get-old-user-active-status.js
 2291  node ghe/user_operation/00_get-old-user-active-status.js pay_sample.csv
 2292  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk-dev-repl-support-bundle-0154.tgz ./
 2293  node ghe/user_operation/04_update-ldap-new-user.js pay_sample.csv kakaopay
 2294  git reset getStatus.js
 2295  git commit -m '작업 순서를 확인하게 쉽도록 변경'
 2296  git ../../package.json
 2297  git add ../../pay_sample.csv
 2298  git commit -m 'sample csv 파일 추가 및 package 파일 추가'
 2299  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk-dev-repl-support-bundle-0235.tgz ./
 2300  scp -P122 admin@dp-github-app2.s2.krane.9rum.cc:~/dk-repl-status-0419.log ./
 2301  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:~/dk-repl-support-bundle-0424.tgz ./
 2302  scp -P122 admin@dp-github-app2.s2.krane.9rum.cc:~/dk-repl-support-bundle-0424.tgz ./
 2303  rm getStatus.js
 2304  cat ../../pay_sample.csv
 2305  node ghe/user_operation/00_get-old-user-active-status.js pay_user.csv
 2306  cat ../../.ghe-config.json
 2307  node ghe/user_operation/01_remove-new-user.js
 2308  node ghe/user_operation/01_remove-new-user.js pay_user.csv
 2309  vi /Users/daumkakao/Project/kakao/ghe-toolkit/ghe/user_operation/01_remove-new-user.js
 2310  node ghe/user_operation/02_unsuspend-old-user.js pay_user.csv
 2311  node ghe/user_operation/03_rename-old-user-to-new-user.js pay_user.csv
 2312  node ghe/user_operation/04_update-ldap-new-user.js pay_user.csv kakaopay
 2313  cat ../../pay_user.csv
 2314  ssh -p122 admin@dp-github-app2
 2315  git add 01_remove-new-user.js 02_unsuspend-old-user.js
 2316  npm install cli-table
 2317  npm install cli-table --save
 2318  touch 00_read-csv-and-diplay-table.js
 2319  vi 00_read-csv-and-diplay-table.js
 2320  git commit -m '불필요하게 response body를 파싱하고 있었음.'
 2321  git add ../../pay_user.csv
 2322  git commit -m 'kakaopay 분사 대상자 정리된 csv 파일 추가'
 2323  node ghe/user_operation/00_read-csv-and-diplay-table.js pay_user.csv
 2324  mv 00_read-csv-and-diplay-table.js _read-csv-and-diplay-table.js
 2325  mv _read-csv-and-diplay-table.js 0_read-csv-and-diplay-table.js
 2326  mv 0_read-csv-and-diplay-table.js 000_read-csv-and-diplay-table.js
 2327  vi 000_read-csv-and-diplay-table.js
 2328  vi 03_rename-old-user-to-new-user.js
 2329  git add 000_read-csv-and-diplay-table.js
 2330  grep -rnH 'csv-parser' *
 2331  grep -rnH 'trans' *
 2332  grep -rnH 'stream' *
 2333  git add 0*
 2334  git commit -m 'package 업데이트\n작업할 내용을 cli로 보여주는 부분 추가'
 2335  vi ../../README.md
 2336  git add ../../README.md
 2337  git commit -m 'Readme 갱신'
 2338  scp -P 122 admin@kc-github-stage-app2.s2.krane.9rum.cc:
 2339  scp -P 122 admin@kc-github-stage-app2.s2.krane.9rum.cc:~/kc-stage-repl-status-0407-1547.log ./
 2340  ssh -p 122 admin@kc-github-stage-app1.s2.krane.9rum.cc
 2341  scp -P 122 admin@kc-github-stage-app2.s2.krane.9rum.cc:~/kc-stage-repl-support-bundle-0407-1557.tgz ./
 2342  scp -P 122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/kc_stage-primary-support-bundle-0407-1559.tgz ./
 2343  diff lfs-build-fail-01.txt lfs-build-fail-02.txt
 2344  rm lfs-build-fail-02.txt
 2345  sh par
 2346  cp pay_user.csv pay_user.csv billy.csv
 2347  cp pay_user.csv  billy.csv
 2348  vi billy.csv
 2349  ls -al ghe/user_operation
 2350  node ghe/user_operation/00_get-old-user-active-status.js billy.csv
 2351  node ghe/user_operation/000_read-csv-and-diplay-table.js billy.csv
 2352  node ghe/user_operation/01_remove-new-user.js billy.csv
 2353  node ghe/user_operation/02_unsuspend-old-user.js billy.csv
 2354  vi ghe/user_operation/03_rename-old-user-to-new-user.js
 2355  node ghe/user_operation/03_rename-old-user-to-new-user.js billy.csv
 2356  node ghe/user_operation/04_update-ldap-new-user.js billy.csv kakaopay
 2357  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep diana
 2358  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep dia
 2359  cp 00_get-old-user-active-status.js 05_check_new_id_status.js
 2360  node ./05_check_new_id_status.js ../../pay_user.csv
 2361  node ghe/user_operation/05_check_new_id_status.js pay_user.csv
 2362  node ghe/user_operation/000_read-csv-and-diplay-table.js pay_user.csv | grep blitz.q
 2363  git commit -m '마이그레이션 이후, 신규 계정에 대한 상태 확인용'
 2364  vi parsing_notok.sh
 2365  ssh kezkp3XI0gpmbrNIbMWCn8pSb@sf2.tmate.io
 2366  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/migration-2.log ./
 2367  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/ghe-migrator.log ./
 2368  sh ./parsing_notok.sh
 2369  cat parsing_notok.sh
 2370  cd lib
 2371  vi routes
 2372  vi routes/objects.js
 2373  ssh -o StrictHostKeyChecking=no  deploy@kc-github-backup1.s2.krane.9rum.cc
 2374  git clone https://github.daumkakao.com/mars/mobil2-private-appcenter-android
 2375  app/src/main/java/io/daumkakao/mobil/appcenter/util/HttpServiceHelper.java
 2376  vi app/src/main/java/io/daumkakao/mobil/appcenter/util/MobilApiAsyncTask.java
 2377  grep -rnH 'https' *
 2378  grep -rnH 'http' *
 2379  git add **/*-unaligned.apk
 2380  git checkout -b feature/MOBIL-551
 2381  vi inhouse-appstore/URL.swift
 2382  vi inhouse-appstore/inhouse-appstore.entitlements
 2383  vi inhouse-appstore/DeployDetailsViewController.swift
 2384  vi inhouse-appstore/CategoryRow.swift
 2385  vi inhouse-appstore/AppListViewController.swift
 2386  vi inhouse-appstore/AppDetailViewController.swift
 2387  vi inhouse-appstore/AllAppListViewController.swift
 2388  cd ../mobil2-private-appcenter-android
 2389  grep -rnH 'MOBIL_URI' *
 2390  git commit -m '[MOBIL-551] 안드로이드 앱의 api 서버의 주소를 변경함'
 2391  git checkout -b feature/add-logfile
 2392  grep -rnH 'LFS_BASE_URL' *
 2393  git add // create a write stream (in append mode)
 2394  var accessLogStream = fs.createWriteStream(path.join(__dirname, 'access.log'), {flags: 'a'})
 2395  // setup the logger
 2396  app.use(morgan('combined', {stream: accessLogStream}))
 2397  git commit -m '일단 로그를 남기자.'
 2398  git commit -m 'fs 디펜던시가 빠져있었음..'
 2399  git reset 66a6135ad6844cb46e09512ddc0458c8808c9b28
 2400  git commit -m 'morgan 을 통해 로그를 남기기로 함'
 2401  npm install --save morgan-body
 2402  git commit package.json
 2403  git commit -m 'body의 내용도 확인하기 위해 logger 모듈을 morgan 에서 mogan-body로 변경'
 2404  git reset bf2c48ef2971c76aba487c63a42d8b880de80444
 2405  vi lib/app.js
 2406  git commit -m 'access log 에 request body를 끼워넣음'
 2407  git diff lib/app.js
 2408  git reset 3dacf6661fb92e8a3e7a10e6c5212ce447432be9
 2409  git add lib/app.js
 2410  git commit -m '전달 받은 request 의 body와 response 의 body를 모두 남김.'
 2411  ssh mars@10.195.4.181
 2412  git config lfs
 2413  git-lfs
 2414  git-lfs --version
 2415  git-lfs -v
 2416  cd git-lfs-2.0.2
 2417  sh ./install.sh
 2418  mkdir tesseract
 2419  cd tesseract
 2420  cd Project/kakao/tesseract
 2421  vagrant init http://files.dryga.com/boxes/osx-sierra-0.3.1.box
 2422  vagrant up
 2423  tmux new-session -s new-session dpos
 2424  tmux new-session -s dpos
 2425  cd main/java/com/kakao/dp/dpos
 2426  vi cont
 2427  vi AutopsController.java
 2428  vagrant box list
 2429  vagrant connect 0
 2430  vagrant ssh
 2431  ssh 10.0.2.15
 2432  dig github-lfs.daumkakao.com
 2433  # in vpn
 2434  mkdir vpn_clone
 2435  traceroute github-lfs.daumkakao.com
 2436  cd vpn_clone
 2437  sh test
 2438  cp ../test.sh ./
 2439  git -c core.askpass=true fetch --tags --progress https://github.daumkakao.com/blogdevteam/brunch-ios.git +refs/heads/*:refs/remotes/origin/*
 2440  fggit config --local credential.username jazz-k
 2441  git config --local credential.username jazz-k
 2442  git config --local credential.username devplatform_admin
 2443  git -c core.askpass=true fetch --tags --progress https://github.daumkakao.com/blogdevteam/brunch-ios.git
 2444  git clone git@github.daumkakao.com:blogdevteam/brunch-ios.git
 2445  ssh -p122 admin@kc-github-backup1.s2.krane.9rum.cc
 2446  ssh -p122 admin@kc-github-stage-backup1.s2.krane.9rum.cc
 2447  # 사내망
 2448  wfe.sh
 2449  vi wfe.sh
 2450  vi appi.sh
 2451  vimdiff wfe.sh appi.sh
 2452  curl -X DELETE —header 'Accept: application/json' 'http://srt-dev.dkos-lb.9rum.cc:10000/api/orgs/2'
 2453  curl -X DELETE —H 'Accept: application/json' 'http://srt-dev.dkos-lb.9rum.cc:10000/api/orgs/2'
 2454  2017년 4월 13일
 2455  오후 12:33 김지훈_jazz 13,000원을 보냈어요.
 2456  오후 3:12 최재성_joseph curl -X DELETE —header 'Accept: application/json' 'http://srt-dev.dkos-lb.9rum.cc:10000/api/orgs/4'
 2457  curl -X DELETE —header 'Accept: application/json' 'http://srt-dev.dkos-lb.9rum.cc:10000/api/orgs/4'
 2458  dig mobil.daumkakao.io
 2459  vi /Users/daumkakao/Project/kakao/mobil2wfe/node_modules/docker-cmd-js/dist/src/base.js
 2460  docker image list
 2461  gulp serve --profile=dev
 2462  export PROFILE=dev
 2463  sh ./gocd/build.sh
 2464  vi ./gocd/build.sh
 2465  vi gulpfile.js
 2466  brew update node
 2467  node --v
 2468  brew remove node
 2469  gulp serve:dist
 2470  git config --local lfs.url https://1111111111-github-lfs.daumkakao.com
 2471  git lfs env | grep github-lfs
 2472  git commit -m 'test commit\n\n'
 2473  git config lfs.url = "https://my_other_server.example.com/foo/bar/info/lfs"
 2474  git config -f .lfsconfig lfs.url https://my_other_server.example.com/foo/bar/info/lfs
 2475  git lfs env | grep Endpoint
 2476  git reset --hard 61b83320333adc773802a7aec6c8008f727012a4
 2477  cd ~/tmp/
 2478  git clone https://github.daumkakao.com/blogdevteam/brunch-ios.git
 2479  cd brunch-ios
 2480  git config -f .lfsconfig https://github-lfs.daumkakao.com
 2481  git config -f .lfsconfig kfs,yrk https://github-lfs.daumkakao.com
 2482  git config -f .lfsconfig lfs.url https://github-lfs.daumkakao.com
 2483  vi /Users/daumkakao/tmp/brunch-ios/.git/lfs/objects/logs/20170417T104627.51913333.log
 2484  ls -al .lfsconfig
 2485  git add .lfsconfig
 2486  git lfs pull
 2487  cat .lfsconfig
 2488  git lfs fetch
 2489  git lfs get
 2490  git lfs
 2491  GitStorageDir=/Users/daumkakao/tmp/brunch-ios/.git
 2492  LocalMediaDir=/Users/daumkakao/tmp/brunch-ios/.git/lfs/objects
 2493  LocalReferenceDir=
 2494  TempDir=/Users/daumkakao/tmp/brunch-ios/.git/lfs/tmp
 2495  git config lfs.url https://github-lfs.daumkakao.com
 2496  ls .lfsconfig
 2497  rm .lfsconfig
 2498  git config --file=.lfsconfig lfs.url https://github-lfs.daumkakao.com
 2499  vi .lfsconfig
 2500  ssh deploy@kc-github-stage-app2.s2.krane.9rum.cc
 2501  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:~/ghe-migrator.0417.log ./ghe/
 2502  vimdiff ghe-migrator.log ghe-migrator.0417.log
 2503  ssh -p122 admin@dp-github-app3.s2.krane.9rum.cc
 2504  ssh -p122 admin@dp-github-app3.pg1.krane.9rum.cc
 2505  vi ghe-migrator.0417.log
 2506  scp -P122 admin@dp-github-dev1.pg1.krane.9rum.cc:/data/user/tmp/5667f760-2342-11e7-884e-86ec30c22582.tar.gz ./
 2507  tmux list-sessions
 2508  tmux list-session
 2509  tmate -S
 2510  ssh rhu5RCWP8YBPylwWQnlu7U0fo@sg2.tmate.io
 2511  ssh -p122 admin@github.
 2512  ssh -p122 admin@kc-github-stage-app1.s2.krane.9rum.cc
 2513  tmux attach-session 0
 2514  tmux attach-session -t 0
 2515  tmate -t 0
 2516  tmate attach-session -t 0
 2517  tmate attach-session 0
 2518  tmate attach-session
 2519  ssh pWdUJDDzNqLp3L838nCOua7mZ@sg2.tmate.io
 2520  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:
 2521  scp -P122 ./5667f760-2342-11e7-884e-86ec30c22582.tar.gz admin@kc-github-stage-app1.s2.krane.9rum.cc:~/
 2522  scp -P122 dmin@kc-github-stage-app1.s2.krane.9rum.cc:/data/github/5abdb75/log/ghe-migrator.log ./ghe-migrator.0417.17.log
 2523  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:/data/github/5abdb75/log/ghe-migrator.log ./ghe-migrator.0417.17.log
 2524  vimdiff ghe-migrator.0417.log ghe-migrator.0417.17.log
 2525  vi ghe-migrator.0417.17.log
 2526  ssh -p122 admin
 2527  ssh -p122 admin@kc-github-stage-app2.s2.krane.9rum.cc
 2528  scp -P122 admin@kc-github-stage-app1.s2.krane.9rum.cc:/data/github/5abdb75/log/ghe-migrator.log ./ghe-migrator.0417.18.log
 2529  cd ghe/
 2530  vi ghe-migrator.0417.18.log
 2531  open new.log
 2532  scp -P122 admin@kc-github-stgapp1.pg1.krane.9rum.cc:~/migrate-audit.log ./
 2533  scp -P122 admin@github-dev.daumkakao.com:/data/user/tmp/9cd58c20-23d9-11e7-90e6-bcc51f22ad7a.tar.gz ./
 2534  scp -P122 ./9cd58c20-23d9-11e7-90e6-bcc51f22ad7a.tar.gz admin@kc-github-stgapp1.pg1.krane.9rum.cc:~/
 2535  cd az-grace
 2536  node ghe/user_operation/000_read-csv-and-diplay-table.js
 2537  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv
 2538  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep -v true | grep -v ────
 2539  # 확인 할 스크립트, 양쪽 다 제대로 됐는지.
 2540  # 유저 마이그레이션 잘 되었는지
 2541  # 메인 테넌스 모드 열고,  다른 저장소 임포트 해보기
 2542  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv 
 2543  cat 01_remove-new-user.js| grep console
 2544  # githup ldap 싱크 잠깐 꺼놓고, chronos suspend 로직도 잠깐 꺼놓기
 2545  cat .ghe-config.json | grep api
 2546  cat .ghe-config.json | grep url
 2547  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep -v true
 2548  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep true
 2549  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep true |wc -l
 2550  vi /Users/daumkakao/Project/kakao/ghe-toolkit/ghe/user_operation/00_get-old-user-active-status.js
 2551  vi /Users/daumkakao/Project/kakao/ghe-toolkit/ghe/user_operation/00_get-old-user-active-status.js ./pay_sample.csv
 2552  vi ghe/user_operation/00_get-old-user-active-status.js
 2553  git diff ghe/user_operation
 2554  git add ghe/user_operation
 2555  git commit -m '엑세스 하는 대상의 ssl 이 제대로 되어 있지 않은경우 에러가 남.'
 2556  node ghe/user_operation/00_get-old-user-active-status.js ./pay_user.csv | grep 200 | wc -l
 2557  node ghe/user_operation/00_get-old-user-active-status.js ./pay_user.csv | grep 404 | wc -l
 2558  cat ghe/user_operation/01_remove-new-user.js | grep console.log
 2559  history | grep -r '^#'
 2560  history | grep -r ^#
 2561  history | grep  /^#/
 2562  history | grep '#'
 2563  mkdir monitor
 2564  cd monitor
 2565  git clone https://github.com/kfix/ddcctl.git
 2566  cc ddcctl
 2567  cd ddcctl
 2568  ./ddcctl.sh -h
 2569  make uninstall
 2570  vi Makefile
 2571  cd dpo
 2572  cd kakao/DPOS
 2573  git checkout -b hotfix/welcome-kakaopay
 2574  cd src/main/resources
 2575  vi misconfig.conf
 2576  vi application.yml
 2577  git clone git@kc-github-stgapp1.pg1.krane.9rum.cc:cooperation/jazz-k_docker-ubuntu_java8_xvfb.git
 2578  cp test.js
 2579  rm tes
 2580  vimdiff 01_remove-new-user.js 02_unsuspend-old-user.js
 2581  vimdiff 01_remove-new-user.js 03_rename-old-user-to-new-user.js
 2582  vi 001_remove-new-user.js
 2583  node 001_remove-new-user.js
 2584  git branch -m hotfix/DP-751-bye-pay
 2585  git diff ../java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 2586  git add ../java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 2587  git diff application.yml
 2588  git add application.yml
 2589  node 00_get-old-user-active-status.js ../../pay_sample.csv
 2590  node ghe/user_operation/00_get-old-user-active-status.js ./pay_sample.csv
 2591  vi 01_remove-new-user.js
 2592  vi _base-module.js
 2593  node _base-module.js
 2594  npm install --save colors
 2595  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep 'hoya'
 2596  node ghe/user_operation/03_rename-old-user-to-new-user.js ./pay_sample.csv
 2597  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep 'nate'
 2598  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv | grep 'andrew.ss\|billy.angels\|allen.c\|solar\|blitz\|damian\|albert\|roid\|mac.mini\|steve.yea\|hoya\|johnnie.k\|nate'
 2599  node ghe/user_operation/05_check_new_id_status.js ./pay_sample.csv
 2600  git diff ./
 2601  git diff 04_update-ldap-new-user.js
 2602  git add 04_update-ldap-new-user.js
 2603  git diff 03_rename-old-user-to-new-user.js
 2604  git add 03_rename-old-user-to-new-user.js
 2605  git diff 02_unsuspend-old-user.js
 2606  git add 02_unsuspend-old-user.js
 2607  git diff 01_remove-new-user.js
 2608  git add 01_remove-new-user.js
 2609  git diff 00_get-old-user-active-status.js
 2610  node ghe/user_operation/00_get-old-user-active-status.js ./pay_user.csv
 2611  git add 00_get-old-user-active-status.js
 2612  git commit -m '셀프사인된 인증서도 request 할 수 있도록 수정'
 2613  git add ../../package.json
 2614  git add _base-module.js
 2615  git diff 05_check_new_id_status.js
 2616  git add 05_check_new_id_status.js
 2617  git commit -m '진행 상황을 체크할 수 있는 스크립트 보강'
 2618  mv curl.sh curl-path.sh
 2619  cat ./curl-path.sh
 2620  sh ./curl-path.sh
 2621  vi curl-path.sh
 2622  mv curl-path.sh curl-patch.sh
 2623  history| grep ssh | tail -50
 2624  ㅣㄴ
 2625  vi ./prod_clean_build.sh
 2626  git commit -m '[DP-751] bye pay..'
 2627  sh ./prod_clean_build.sh
 2628  ssh -p 122 admin@kc-github-stgapp1.pg1.krane.9rum.cc
 2629  kill 84294
 2630  kill -9 84294
 2631  node ./ghe/user_operation/00_get-old-user-active-status.js ./pay_user.csv
 2632  vi ghe/user_operation/05_check_new_id_status.js
 2633  node ./ghe/user_operation/04_update-ldap-new-user.js ./pay_user.csv
 2634  ls -al | grep .sh
 2635  cat ./curl-get.sh
 2636  # roid.and
 2637  # damian.ryu
 2638  cd ~/Project/kakao/ghe-toolkit
 2639  git checkout -b feature/welcom-phatomjs
 2640  brew install libevent
 2641  brew unlink libevent && brew link libevent
 2642  tmux V
 2643  brew upgrade tmux
 2644  npm install --save phantomjs-prebuilt webdriverio
 2645  ls ghe/user_operation
 2646  node 03_02_rename-old-user-to-new-user-using-phantomjs.js
 2647  npm set strict-ssl false
 2648  ../../node_modules/webdriverio/bin/wdio config
 2649  npm install --save selenium-webdriver
 2650  vi node_modules/selenium-webdriver/firefox/index.js
 2651  ls node_modules/phantomjs-prebuilt/bin/phantomjs
 2652  cd node_modules/phantomjs-prebuilt/bin/
 2653  vi /Users/daumkakao/Project/kakao/ghe-toolkit/node_modules/selenium-webdriver/index.js
 2654  vi /Users/daumkakao/Project/kakao/ghe-toolkit/node_modules/selenium-webdriver/phantomjs.js
 2655  ./node_modules/phantomjs-prebuilt/bin/phantomjs 
 2656  vi node_modules/phantomjs-prebuilt/bin/phantomjs 
 2657  vi node_modules/phantomjs-prebuilt/lib/phantomjs.js
 2658  /ghe-toolkit/node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs
 2659  ./node_modules/phantomjs-prebuilt/lib/phantom/bin/
 2660  /Users/daumkakao/Project/kakao/ghe-toolkit/node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs
 2661  node user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js
 2662  rm -f node_modules/phantomjs-prebuilt
 2663  rm -rf node_modules/phantomjs-prebuilt
 2664  cd node_modules
 2665  ln -s phantomjs phantomjs-prebuilt
 2666  cp curl-patch.sh curl-post
 2667  mv curl-post curl-post.sh
 2668  vi curl-post.sh
 2669  sh ./curl-post.sh
 2670  cp curl-patch.sh curl-postD
 2671  cat ./pay_user.csv| grep kyle
 2672  vi curl-patch.sh
 2673  cleaer
 2674  cat ./curl-patch.sh
 2675  git add ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js 
 2676  vi node_modules/phantomjs/lib/phantomjs.js
 2677  git clone git@kc-github-stgapp1.pg1.krane.9rum.cc:paybiz/admin-auth.git
 2678  vi 03_02_rename-old-user-to-new-user-using-phantomjs.js
 2679  history|grep ssh
 2680  cp 03_02_rename-old-user-to-new-user-using-phantomjs.js 03_03_create-new-user-using-phantomjs.js
 2681  cat pay_sample.csv
 2682  vi pay_sample.csv
 2683  node ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js ./pay_sample.csv
 2684  git commit -m 'webdriver 로 사용자 이름 강제 바꾸기 추가!'
 2685  ssh bBArvZox8Ztt82AsShzmZ5W2j@sg2.tmate.io
 2686  git clone https://github-dev.daumkakao.com/PayBiz/BillGates.git
 2687  ssh 8MqfE6UlZBzm5S4bGb6VsRhdp@sg2.tmate.io
 2688  ssh -p122 admin@kc-github-stgapp1.pg1.krane.9rum.cc
 2689  cat .ghe-config.json
 2690  node ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js
 2691  \td
 2692  git checkout Gemfil*
 2693  kill -9 18212
 2694  git diff ghe/user_operation/05_check_new_id_status.js
 2695  git add ghe/user_operation/05_check_new_id_status.js
 2696  git diff --cached ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js
 2697  git reset ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js
 2698  git commit -m 'webdriver 를 사용해 사용자의 이름을 변경하는 부분 변경'
 2699  git diff ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js
 2700  git add ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js
 2701  git commit -m '불필요한 부분 정리'
 2702  git diff users.csv
 2703  git checkout pay_sample.csv
 2704  vi users.csv
 2705  mv users.csv _users.csv
 2706  cd workspace/201704-pay
 2707  vi planB.txt
 2708  git merge --no-ff feature/welcom-phatomjs
 2709  git commit -m '셀레늄을 사용하는 부분 머지 '
 2710  mkdir plan_b_jazz
 2711  cd plan_b_jazz
 2712  cat ../../workspace/201704-pay/planB.txt
 2713  vi ../../.ghe-config.json
 2714  vi ../../ghe-config-sample.json
 2715  cd ghe/plan_b_jazz
 2716  node repo-clone-and-push.js
 2717  node repo-clone-and-push.js 1,2,3 dk kc
 2718  node repo-clone-and-push.js 1,2,3 --from=dk -to=kc
 2719  node repo-clone-and-push.js 1,2,3 --from=dk --to=kc
 2720  node repo-clone-and-push.js --ors=1,2,3 --from=dk --to=kc
 2721  node repo-clone-and-push.js --orgs=1,2,3 --from=dk --to=kc
 2722  node repo-clone-and-push.js --orgs=MyoneTF --from=dk --to=kc
 2723  vi /Users/daumkakao/Project/kakao/ghe-toolkit/octokit/lib/octokit.js
 2724  vi /Users/daumkakao/Project/kakao/ghe-toolkit/octokit/lib/github-client.js
 2725  node repo-clone-and-push.js --orgs=MyoneTF --from=dkDev --to=kcStage --filter=name
 2726  node repo-clone-and-push.js --orgs=MyoneTF,PayBiz --from=dkDev --to=kcStage --only=name
 2727  node repo-clone-and-push.js --orgs=MyoneTF,PayBiz,kakao-billing-dev --from=dkDev --to=kcStage --only=name
 2728  node repo-clone-and-push.js --orgs=MyoneTF --from=dkDev --to=kcStage --only=name
 2729  node repo-clone-and-push.js --orgs=MyoneTF --from=dkDev --to=kcStage --only=full_name
 2730  npm install --save simple-git
 2731  node repo-clone-and-push.js --orgs=MyoneTF --from=dkDev --to=kcStage
 2732  mkdir tmp_clone_dir
 2733  node repo-clone-and-push.js --orgs=MyoneTF --from=dkDev --to=kcStage --guid=123
 2734  rm -rf MyoneTF
 2735  cd jazz-test/beauty22/
 2736  cd tmp_clone_dir
 2737  vi /Users/daumkakao/Project/kakao/ghe-toolkit/node_modules/simple-git/src/git.js
 2738  git remote add origin git@git.dau.com:j/z
 2739  ffg
 2740  cp repo-clone-and-push.js omg.js
 2741  git remoe -v
 2742  cd jazz-test/beauty22
 2743  cd tes
 2744  git clone git@kc-github-stageapp1.pg1.krane.9rum.cc:kakao/hooks.git
 2745  rm -rf hooks
 2746  node repo-clone-and-push.js --orgs=jazz-test --from=dkDev --to=kcStage --guid=123
 2747  cd jazz-test/tes/
 2748  git push --mirror
 2749  git remote add origin https://kc-github-stageapp1.pg1.krane.9rum.cc/jazz-test/tes.git
 2750  git push -u origin
 2751  gir remote remove origin
 2752  git remote remove origin
 2753  git remote add origin git@kc-github-stageapp1.pg1.krane.9rum.cc:jazz-test/tes.git
 2754  git push -u --mirror
 2755  cd jazz-test/tes
 2756  rm -rf jazz-test
 2757  git add ghe/plan_b_jazz/repo-clone-and-push.js
 2758  vi repo-clone-and-push.js
 2759  git commit -m 'plan b를 위한 repo clone & push\n-- 디렉토리는 내일 옮길거임'
 2760  vi 03_03_create-new-user-using-phantomjs.js
 2761  node ghe/user_operation/03_03_create-new-user-using-phantomjs.js ./pay_sample.csv
 2762  git commit -m '신 계정 기준으로 존재 하지 않는 사용자를 생성함'
 2763  kill -9 51963
 2764  cat workspace/201704-pay/planB.txt
 2765  vi ../plan_b_jazz/repo-clone-and-push.js
 2766  ssh deploy@kc-github-stageapp2.pg1.krane.9rum.cc
 2767  ssh S8lxq8Jrjpsk5AFI1wr8HgKPO@sg2.tmate.io
 2768  node ghe/user_operation/01_remove-new-user.js ./pay_user.csv
 2769  node ghe/user_operation/02_unsuspend-old-user.js ./pay_user.csv
 2770  node ghe/user_operation/03_rename-old-user-to-new-user.js ./pay_user.csv
 2771  node ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js ./pay_user.csv
 2772  node ghe/user_operation/000_read-csv-and-diplay-table.js|grep sunny.day
 2773  node ghe/user_operation/000_read-csv-and-diplay-table.js ./pay_user.csv |grep sunny.day
 2774  node ghe/user_operation/04_update-ldap-new-user.js ./pay_user.csv
 2775  node ghe/user_operation/04_update-ldap-new-user.js ./pay_user.csv kakaopay
 2776  node ghe/user_operation/05_check_new_id_status.js ./pay_user.csv
 2777  git commit -m 'selenium 을 활용해서 신규유저를 생성할 때, migration 대상자만 생성한다.'\n
 2778  git diff ghe/user_operation/03_03_create-new-user-using-phantomjs.js
 2779  git add ghe/user_operation/03_03_create-new-user-using-phantomjs.js
 2780  git commit -m '실패 문구 수정'
 2781  node ghe/user_operation/03_03_create-new-user-using-phantomjs.js ./pay_user.csv
 2782  git diff 6c33ecdc6049938a6d66fb79625ec3ee84b819d8
 2783  git diff 6c33ecdc6049938a6d66fb79625ec3ee84b819d8 ghe/user_operation/03_03_create-new-user-using-phantomjs.js
 2784  ssh -p122 admin@kc-github-app2.s2.krane.9rum.cc
 2785  scp -P122 github.daumkakao.com:/data/user/tmp/13efe440-df40-40e3-9612-ce2a37639848.tar.gz ./
 2786  scp -P122 admin@github.daumkakao.com:/data/user/tmp/13efe440-df40-40e3-9612-ce2a37639848.tar.gz ./
 2787  scp -P122 ./13efe440-df40-40e3-9612-ce2a37639848.tar.gz admin@github.kakaocorp.com:~/
 2788  scp -P122 13efe440-df40-40e3-9612-ce2a37639848.tar.gz admin@kc-github-app3.pg1.krane.9rum.cc
 2789  scp -P122 13efe440-df40-40e3-9612-ce2a37639848.tar.gz admin@kc-github-app3.pg1.krane.9rum.cc:~/
 2790  ssh ro-eo8TbVwZ1Q5J3iR61AGXqDjsP@sg2.tmate.io
 2791  vi .ghe-config
 2792  vi .ghe-config.json
 2793  node ./ghe/user_operation/01_remove-new-user.js ./pay_user.csv
 2794  node ./ghe/user_operation/02_unsuspend-old-user.js ./pay_user.csv
 2795  node ./ghe/user_operation/03_rename-old-user-to-new-user.js ./pay_user.csv
 2796  node ./ghe/user_operation/03_02_rename-old-user-to-new-user-using-phantomjs.js ./pay_user.csv
 2797  node ./ghe/user_operation/03_03_create-new-user-using-phantomjs.js ./pay_user.csv
 2798  node ./ghe/user_operation/04_update-ldap-new-user.js ./pay_user.csv kakaopay
 2799  node ./ghe/user_operation/05_check_new_id_status.js ./pay_user.csv
 2800  cd ~/tmp
 2801  git clone git@github.kakaocorp.com:PayBiz/AppProtect_admin.git
 2802  git clone https://github.kakaocorp.com/PayBiz/banking_protocols.git
 2803  git add src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java 
 2804  git commit -m '[DP-751] 카카오 페이의 글로벌 그룹 이름이 잘못 작성되있었음'
 2805  cd ../plan_b_jazz
 2806  cp repo-clone-and-push.js change-public-to-private.js
 2807  vi change-public-to-private.js
 2808  cd kbd_pic
 2809  mkdir origin
 2810  cd origin
 2811  cp ../*.JPG ./
 2812  cd Project/kakao/az-grace
 2813  cp curl-get.sh curl-get2.sh
 2814  vi curl-get2.sh
 2815  sh ./curl-get2.sh
 2816  git checkout -b hotfix/fix-parsing-github-json
 2817  git commit -m 'github 에서 저장소에 걸린 hook을 조회 할 때, config 안에 url 이 없을 수 있다.'
 2818  pip -version
 2819  pip --version
 2820  ssh 
 2821  git clone https://github.kakaocorp.com/cooperation/Gift_Mandarin.git
 2822  git clone git@github.kakaocorp.com:cooperation/Gift_Mandarin.git
 2823  rm change-public-to-private.js
 2824  mkdir .gc
 2825  mv ../*csv ./
 2826  mv ../*sql ./
 2827  mv ../*.json ./
 2828  git status .
 2829  vimdiff cooperation.js cooperation.js_work
 2830  mv cooperation.js_work .gc
 2831  cd .gc
 2832  mv ../*log ./
 2833  vi api_test.js
 2834  vi git_server.list
 2835  cat git_server.list| grep 반납
 2836  cat git_server.list| grep 설치
 2837  vi t2.js
 2838  vi helperTest.js
 2839  git checkout -b hotfix/after-pay-migration
 2840  git diff ../util/gitHelper.js
 2841  git add ../util/gitHelper.js
 2842  git remote
 2843  git remote -vv
 2844  git ls-remote git@github.daumkakao.com:/devplatform/kcgithub_mirror.git refs/heads/master
 2845  man git-ls-remote
 2846  git ls-remote git@github.daumkakao.com:/devplatform/kcgithub_mirror.git 
 2847  git commit -m '최상위 커밋을 찾아서 parsing 하던 부분이 잘못되어 있었음'
 2848  git push --set-upstream origin hotfix/after-pay-migration
 2849  cd kakao/mobil2web
 2850  git flow release start v2.4.0
 2851  git checkout release/v2.4.0 
 2852  git flow release finish v2.4.0
 2853  git commit -m 'v2.5.0 start'
 2854  build gradle
 2855  gradle build
 2856  history| grep jang
 2857  vi curl-get
 2858  vi curl-get.sh
 2859  cp curl-patch.sh curl-ldap-update.sh
 2860  sh ./curl-get.sh
 2861  cat ./curl-ldap-update.sh
 2862  sh ./curl-ldap-update.sh
 2863  sh ./curl-patch.sh
 2864  grep -rnH 'Profile 업로드' *
 2865  vi source/mobil/common/tpl/provUploadForm.html
 2866  cd source/mobil/common/tpl/
 2867  vi provUploadForm.html 
 2868  grep -rnH 'url:' *
 2869  vi app/artifactCompare/app.artifactCompare.js
 2870  vi app/detail/app.detail.controller.js
 2871  ssh deploy@dp-github-backup1.s2.krane.9rum.cc
 2872  ssh deploy@dp-github-backup1.pg1.krane.9rum.cc
 2873  cd pro
 2874  node helperTest.js
 2875  git log -1 --pretty=format:%H origin/master
 2876  ssh deploy@kc-github-repo-mirror.s2.krane.9rum.cc
 2877  git log -1 --pretty=format:%H master
 2878  git log -1 --pretty=format:%H hotfix/after-pay-migration
 2879  git add gitHelper.js
 2880  git diff gitHelper.js
 2881  git diff --cached gitHelper.js
 2882  git commit -m '브랜치에서 맨 처음 커밋을 찾아가는 로직을 변경하였음. ancestor 가 2개면 더이상 진행하지 않음...\n2개면 어떻게 해야 할까..'
 2883  cd ../scenario
 2884  grep -rnH 'git' * 
 2885  grep -rnH '\'git\'' * 
 2886  grep -rnH "'git'" * 
 2887  ssh jihoonkim@192.168.1.5
 2888  whois superfishz.com
 2889  whois tesseract.io
 2890  whois beaver.io
 2891  whois beavers.io
 2892  git commit -m 'kakao 에서 kc 로 동기화 할 때 브랜치 삭제 로직을 적용함'
 2893  git checkout hotfix/disaster_0216 
 2894  git diff init.js
 2895  git commit -m init.js
 2896  git add init.js
 2897  git commit -m '스크립트를 실행하기 전 산출물의 디렉토리가 존재하는 확인함'
 2898  vi init.js
 2899  vi initTest.js
 2900  mv scenario/initTest.js _initTest.js
 2901  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/init/rest.api.called/sample-org/sample-repo/2017-05-01/03_46_01_695-
 2902  vi /Users/daumkakao/Project/kakao/kcgithub_mirror/log/init/rest.api.called/jazz-test/clean-code-javascript/2017-05-01/03_50_56_428-
 2903  fg1
 2904  node _initTest.js
 2905  git diff scenario/init.js
 2906  git reset server.js
 2907  git commit -m 'init 할 때 init 할 대상 디렉토리가 있으면 멈춤'
 2908  git commit -m 'log 볼때 새로고침 하지 않음..'
 2909  git merge --no-ff hotfix/disaster_0216 
 2910  git commit -m 'mirror, cooperation 일때와 그렇지 않을때 init 로직을 분리..'
 2911  vi mirror.js
 2912  git commit -m 'queue 에 넣고 잡이 끝나지 않았었음..'
 2913  git commit -m 'return 되는 logger 를 받지 않고 있었음'
 2914  git commit -m '불필요한 로그를 제거'
 2915  git commit -m '로그를 웹에서 볼때 로딩하고 맨 밑으로 내려줌'
 2916  ssh sicamp@jangdock.cafe24.com
 2917  git commit -m '공동체에서 카카오로 넘어오는 훅을 빼먹고 있었음'
 2918  git diff scenario/mirror.js
 2919  git add scenario/mirror.js
 2920  git add scenario/cop
 2921  git add scenario/init.js
 2922  git commit -m '상태 알림을 보낼 때 진짜 에러와 가짜 에러를 구분하기 위한 부분에 함정이 있었음'
 2923  git merge hotfix/after-pay-migration 
 2924  git diff util/logger.js
 2925  git commit -m 'kc 에서 kakao 로 보내는 mirror 는 예외처리함'
 2926  vi _initTest.js
 2927  git commit -m '푸시를 걸러 받고 있었는데 일단 원복'
 2928  git checkout hotfix/after-pay-migration
 2929  git add util/logger.js
 2930  git commit -m '롤백할 부분이 하나 더 있었음'
 2931  git merge hotfix/after-pay-migration
 2932  dig kc-github-app4.s2.krane.9rum.cc
 2933  dig kc-github-stageapp2.pg1.krane.9rum.cc
 2934  dig kc-github-stageapp1.pg1.krane.9rum.cc
 2935  brew cask install virtualbox
 2936  brew cask install vagrant
 2937  rm /Users/daumkakao/Library/Caches/Homebrew/Cask/vagrant-manager--2.5.4.dmg.incomplete
 2938  brew cask install vagrant-manager
 2939  git checkout -b hotfix/DP-782
 2940  git branch -a
 2941  mkdir shelter
 2942  cd shelter
 2943  git clone https://github.com/timsutton/osx-vm-templates.git
 2944  cd osx-vm-templates/
 2945  cd prepare_iso
 2946  cat prepare_iso.sh
 2947  man hdiutil
 2948  wget http://files.dryga.com/boxes/osx-sierra-0.3.1.box
 2949  dig j.ftdev.daum.net
 2950  dig +trace j.ftdev.daum.net
 2951  ssh kimjihoon@kimui-mac-mini
 2952  telnet 192.168.1.5 22
 2953  ssh -vv kimjihoon@192.168.1.5
 2954  wget http://files.dryga.com/boxes/osx-yosemite-0.2.1.box
 2955  history|grep ssh | grep admin
 2956  scp -P122 admin@github.kakaocorp.com:/tmp/github-support-bundle-20170510023834.tgz ./kc-primary.tgz
 2957  scp -P122 admin@kc-github-app4.s2.krane.9rum.cc:/tmp/github-support-bundle-20170510024119.tgz ./kc-replica.tgz 
 2958  scp -P122 admin@github-dev.daumkakao.com:/tmp/github-support-bundle-20170510041058.tgz ./dkdev-primary.tgz
 2959  scp -P122 admin@dp-github-dev2.s2.krane.9rum.cc:/tmp/github-support-bundle-20170510041130.tgz ./dkdev-replica.tgz
 2960  ls -alh | grep tgz
 2961  vagrant init osx-yosemite-0.2.1.box
 2962  git clone https://github.com/AndrewDryga/vagrant-box-osx.git
 2963  cd vagrant-box-osx
 2964  mv ../*.box ./
 2965  cat Vagrantfile
 2966  git checkout -b hotfix/uga/enable-podotree
 2967  vi src/main/resources/application
 2968  grep -rnHi 'organizationCodePrefix' *
 2969  git diff src/main/resources/application.yml src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 2970  git add src/main/resources/application.yml src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 2971  git commit -m 'uga 에서 podo tree 가 자동으로 돌도록 주석 해제'
 2972  ssh -p122 admin@github-dev.kakaocorp.com
 2973  vi /Users/daumkakao/.ssh/known_hosts
 2974  grep -rnH '10분'
 2975  vi ../server.js
 2976  grep -rnH '10분' *
 2977  git checkout hotfix/after-pay-migration 
 2978  git commit -m 'git remote -v 한 이후에 remote update 하는 부분 추가, server.js 에서 dir.log 를 확인 할때 잘못된 부분 수정'
 2979  git merge --no-ff hotfix/after-pay-migration 
 2980  git checkout -b hotfix/DP-765
 2981  vi src/main/java/com/kakao/dp/dpos/controller/AutopsController.java
 2982  git commit -m '[DP-765] 굳이 요청을 안해도 되는 사용자들이 계속 요청을 해서, 해당 로직을 수행하기 전에 검증하는 부분을 보강하였음'
 2983  ssh deploy@kc-github-..krane.9rum.cc
 2984  cd /Volumes/새\ 볼륨/
 2985  cp -r ~/.ssh ./
 2986  cd ../dwhelper
 2987  mkdir hidden
 2988  cd hidden
 2989  cp -r ~/.config ./
 2990  cp -r ~/.gitconfig ./
 2991  cp -r ~/.npmrc ./
 2992  cp -r ~/.tmux.conf ./
 2993  cp -r ~/.zsh* ./
 2994  brew install git
 2995  mkdir Project
 2996  mkdir kakao
 2997  vi kc-github-jssecacerts
 2998  vi src/main/java/com/kakao/dp/dpos/service/AlarmService.java
 2999  vi src/main/java/com/kakao/dp/dpos/service/AlarmServiceImpl.java
 3000  grep -rnH 'jql' *
 3001  vi UgaService.java
 3002  grep -rnH updateWebhook *
 3003  vi controller/ApiController.java
 3004  cd ~/Project/kakao/DPOS/
 3005  vi src/main/resources/static/js/dpos-user.js
 3006  git clone git@github.daumkakao.com:devplatform/kcgithub_mirror.git
 3007  git checkout -b hotfix/when-called-init
 3008  vi scenario/init.js
 3009  mkdir .source
 3010  cd .source
 3011  mkdir bin
 3012  curl https://raw.githubusercontent.com/git/git/master/contrib/diff-highlight/diff-highlight > ~/.source/bin/diff-highlight && chmod +x ~/.source/bin/diff-highlight
 3013  git lg2
 3014  git add server.js 
 3015  git commit -m 'mirroring init 이 끝나고 호출되는 부분에서 잘못된 key를 호출하고 있었음'
 3016  git merge hotfix/when-called-init 
 3017  brew cask search java
 3018  java --version
 3019  java --v
 3020  java -v
 3021  javac --version
 3022  curl -s "https://get.sdkman.io" | bash
 3023  source "/Users/jazz/.sdkman/bin/sdkman-init.sh"
 3024  sdk version
 3025  brew search nodejs
 3026  brew info nodejs
 3027  brew install nodejs
 3028  brew search sdkmanager
 3029  ssh -p 122 admin@github.kakaocorp.comp
 3030  open /Volumes/adobe/.2015Adobe/2015_photo_Install.pkg ; clear ; exit 
 3031  open /Volumes/office/.Office2016/.Microsoft_Office_2016_Volume_Installer.pkg ; clear ;exit
 3032  scp -P122 admin@github.kakaocorp.com:/tmp/github-cluster-support-bundle-20170519092148.tar ./
 3033  mkdir kk
 3034  vi ~/.config/karabiner/karabiner.json
 3035  git clone git@github.daumkakao.com:mars/mobil2-private-appcenter-android.git
 3036  sudo 0i
 3037  sudo -o
 3038  cd ..,
 3039  vi add_branch_mirror_kakao_to_kc.sh
 3040  git clone git@github.daumkakao.com:mars/signing_resource.git
 3041  rm .android/avd/Nexus_5X_API_24.avd/*.lock
 3042  lw
 3043  git clone git@github.daumkakao.com:mars/mobil2web.git
 3044  cd /Applications/Android\ Studio.app/Contents/
 3045  git checkout app/build.gradle
 3046  rm -rf app/gradle/
 3047  rm -rf app/gradlew
 3048  rm -rf app/gradlew.bat
 3049  cd AndroidStudioProjects
 3050  rm -rf MyApplication
 3051  keytool -genkey -v -keystore debug.keystore -alias androiddebugkey -storepass android -keypass android -keyalg RSA -validity 36500
 3052  mkdir keystore
 3053  mv keystore app
 3054  mv debug.keystore app/keystore
 3055  mv keystore keystores
 3056  ./gradlew clean assemble
 3057  ./gradlew clean assemble -x lint
 3058  cp ../signing_resource/daum-android-app.keystore ./
 3059  vi kk/pt.md 
 3060  brew install gradle
 3061  echo '/Users/jazz/Documents/kk'
 3062  mkdir rec
 3063  cd rec
 3064  adb device --list
 3065  adb device list
 3066  adb device -l
 3067  adb devices -l
 3068  rm ../DPOS/DPOS.i*
 3069  rm -rf ../DPOS/.idea
 3070  vi sche.md
 3071  git diff app/src/main/java/io/daumkakao/mobil/appcenter/MobilConstant.java
 3072  git checkout -b feature/increase-http-timeout
 3073  git commit -m '[MOBIL-578] 안드로이드 http 커넥션의 타임아웃을 늘림'
 3074  git add app/src/main/java/io/daumkakao/mobil/appcenter/MobilConstant.java
 3075  ls -al ~/.ssh
 3076  cd kk
 3077  vi pt.md
 3078  cp .vimrc .ideavimrc
 3079  git checkout -b hotfix/preserve-some-branch
 3080  git add config.json
 3081  git commit -m '브런치를 삭제동기화 할때, local에서 트래킹 하고 있어도 특정 상황에서 developer 브랜치가 보이지 않아서 developer 브랜치를 지우려고 하고 있음(\n\n\n\n\n)\n'
 3082  git diff 525be2014a1a645f255949bb00865bec1ba2d228
 3083  git merge hotfix/preserve-some-branch 
 3084  ssh jazz@172.26.112.181
 3085  telnet 172.26.112.181 22
 3086  telnet 172.26.112.181 2222
 3087  ssh root@moonhakboy.cafe24.com
 3088  ssh -p22  vagrant@172.26.112.181
 3089  vi .gitconfig 
 3090  ssh -p22  jazz@172.26.112.181
 3091  mkdir baudrillard-pencil
 3092  vi agent_init.sh
 3093  mv agent_init.sh prepare_init.sh
 3094  touch open_files.sh
 3095  sh test.sh
 3096  sh test.sh > test.log
 3097  sh test.sh > test.log ; cat test.log
 3098  sh test.sh &> test.log ; cat test.log
 3099  cat test.log
 3100  rm -rf tmp
 3101  scp -p2222  vagrant@172.26.112.181:~/Xcode_8.2.1.xip ~/Downloads
 3102  scp -P2222  vagrant@172.26.112.181:~/Xcode_8.2.1.xip ~/Downloads
 3103  ssh jazz@172.26.113.68
 3104  vi fileserver
 3105  vi fileserver.md
 3106  mkdir osx
 3107  mv prepare_init.sh osx
 3108  mv open_files.sh osx
 3109  git commit -m 'agent init 스크립트 작성중'
 3110  git remote add origin git@github.daumkakao.com:jazz-k/baudrillard-pencil.git\ngit push -u origin master
 3111  grep 2.1.0
 3112  grep -rnH 2.1.0
 3113  grep -rnH 2.1.0 *
 3114  grep -rnH 2.1.0 * | less
 3115  cp build.gradle _build.gradle
 3116  git diff --cached build.gradle
 3117  mkdir keys
 3118  vi ../osx
 3119  cp ~/Downloads/DevPlatformCell.developerprofile ./
 3120  echo $PWD
 3121  cd ../osx
 3122  sh pre
 3123  sh prepare_init.sh
 3124  git diff osx
 3125  git add osx
 3126  git reset osx/.prepare_init.sh.swp
 3127  git reset keys
 3128  git commit -m 'ssh key 추가 및 xcode profile 추가'
 3129  cat keys/id_rsa.pub
 3130  git add osx/prepare_init.sh
 3131  git commit -m 'fix script'
 3132  mkdir host
 3133  ls ../osx
 3134  :qa
 3135  mkdir guest
 3136  mv ../osx ./
 3137  vi ../guest/osx/prepare_init.sh
 3138  cd Project/kakao/mobil2web
 3139  brew install tmux
 3140  vi gocd/build.sh
 3141  history| grep jazz
 3142  ssh -p2222  jazz@172.26.112.181
 3143  ssh -p2222  vagrant@172.26.112.181
 3144  cd guest
 3145  cd osx
 3146  ssh deploy@mobil-dev-build-master.s1.krane.9rum.cc
 3147  ssh deploy@dp-gtihub-backup1.dakao.io
 3148  dig m-devel-pg.dev.daum.net
 3149  ssh deploy
 3150  git checkout -b feature/DP-765
 3151  git add src/main/java/com/kakao/dp/dpos/controller/AutopsController.java 
 3152  git commit -m '공동체 깃헙 계정 활성화 요청을 카카오 정사원 크루가 한경우 처리하지 않았으나,\n오히려 일만 가중되고 있어서, 확인하고 확인 결과를 즉시 응답하도록 변경하였음'
 3153  vi buildg
 3154  sh clean_build.sh
 3155  git diff src/main/java/com/kakao/dp/dpos/controller/AutopsController.java
 3156  git add src/main/java/com/kakao/dp/dpos/controller/AutopsController.java
 3157  git merge --no-ff feature/DP-765
 3158  grep -rnH 'jazz.k' *
 3159  vi src/main/java/com/kakao/dp/dpos/controller/SiteController.java
 3160  vi src/main/java/com/kakao/dp/dpos/domain/auth/HelloMisAuthenticationProvider.java
 3161  git checkout -b hotfix/grantAdminJoseph
 3162  git diff src/main/java/com/kakao/dp/dpos/controller/SiteController.java src/main/java/com/kakao/dp/dpos/domain/auth/HelloMisAuthenticationProvider.java
 3163  git add src/main/java/com/kakao/dp/dpos/controller/SiteController.java src/main/java/com/kakao/dp/dpos/domain/auth/HelloMisAuthenticationProvider.java
 3164  git commit -m '조셉을 관리자로'
 3165  git merge --no-ff hotfix/grantAdminJoseph
 3166  ssh mobil-osx-image-server.pg1.krane.9rum.cc
 3167  diskutil partitionDisk /dev/disk2 1 "Free Space" "unused" "100%"
 3168  diskutil list
 3169  dd if=/Users/jazz/Downloads/VMware-VMvisor-Installer-201701001-4887370.x86_64.iso of=/dev/disk2 bs=1m
 3170  sudo dd if=/Users/jazz/Downloads/VMware-VMvisor-Installer-201701001-4887370.x86_64.iso of=/dev/disk2 bs=1m
 3171  diskutil eject /dev/disk2
 3172  lspci -v | grep "class 0200" -B 1
 3173  brew search lspci
 3174  git checkout hotfix/change_deploy
 3175  git checkout -b hotfix/change_deploy
 3176  vimdiff Dockerfile.*
 3177  vi marathon_init.sh 
 3178  cp marathon.json marathon.dev.json
 3179  git commit -m 'dkos 갈아타기 위해 marathon.json 수정중'
 3180  \n    git push --set-upstream origin hotfix/change_deploy\n
 3181  dig +trace repo.daumkakao.io
 3182  ssh deploy@dkos-devplatform-dev-slave-1.pg1.krane.9rum.cc
 3183  ssh dkos-dev-platform-os-slave-1.s2.krane.9rum.cc
 3184  git add marathon.dev.json
 3185  git commit -m 'dkos 갈아타기 위해 marathon.json 수정중, docker.tar.gz 패스가 없어서 배포가 안되고 있었음...'
 3186  cp marathon.dev.json marathon.prod.json
 3187  vi marathon.prod.json marathon.json
 3188  vimdiff marathon.prod.json tmp.json
 3189  vi marathon.prod.json
 3190  sh ./marathon_init.sh
 3191  grep -rnH '10.197.2.208'  *
 3192  vi src/main/java/com/kakao/dp/dpos/security/SecurityConfiguration.java
 3193  vi marathon_update.sh
 3194  git diff marathon_update.sh
 3195  git add marathon.prod.json
 3196  git add marathon_*
 3197  git add src/main/java/com/kakao/dp/dpos/controller/ChronosController.java
 3198  git commit -m 'dkos 클러스터 이사.'
 3199  grep -rnH '배포가 완료'
 3200  grep -rnH '배포가 완료' *
 3201  dig +trace jira-noti.daumkakao.io
 3202  brew search tell
 3203  git clone git@github.daumkakao.com:srt/srt.git
 3204  open 1.webloc
 3205  mv Android\ Studio\ 설치\ \|\ Android\ Studio.webloc anroid_studio.webloc
 3206  open anroid_studio.webloc
 3207  vi marathon.dev.json
 3208  git reset guest/.DS_Store guest/osx/.open_files.sh.swp guest/osx/.prepare_init.sh.swp
 3209  mv ../guest/osx/*.p12 ./
 3210  git commit -m 'app store 인증서 추가 및 스크립트 수정'
 3211  cp prepare_init.sh install_xcode.sh
 3212  ssh m-pg.dev.daum.net
 3213  git clone git@github.daumkakao.com:mars/mobil2-script.git
 3214  vi exportOptionsPlist.plist
 3215  vi ../mobil2-script
 3216  cd ../mobil2-script
 3217  vi buildIos.rb
 3218  git commit -m '불필요한 콜백 제거'
 3219  mv old_marathon_script
 3220  mkdir old_marathon_script
 3221  cd old_marathon_script
 3222  mv ../marathon* ./
 3223  git add old_marathon_script
 3224  git reset clean_build.sh tmp.json
 3225  git commit -m 'marathon 스크립트 deprecated, marathon 파일은 hub.docker.9rum.cc 에서 생성되어 자동 배포됨'
 3226  mv old_marathon_script/marathon.dev.json ./
 3227  mv old_marathon_script/marathon.prod.json ./
 3228  git add old_marathon_script marathon.dev.json marathon.prod.json
 3229  git merge --no-ff hotfix/change_deploy
 3230  mkdir namer
 3231  wget https://github.com/hadley/data-baby-names/raw/master/baby-names.csv
 3232  brew install wget
 3233  wget https://github.com/hadley/data-baby-names/blob/master/baby-names.csv
 3234  vi baby-names.csv
 3235  wget https://github.com/hadley/data-baby-names/blob/master/baby-names.csv\?raw\=true
 3236  rm baby-names.csv
 3237  mv baby-names.csv\?raw=true name.csv
 3238  npm install -save expressjs
 3239  npm install fast-csv
 3240  npm install fast-csv --save
 3241  npm install --save express fast-csv
 3242  git clone git@github.daumkakao.com:devplatform/ghe-toolkit.git
 3243  lsw
 3244  vi n
 3245  head name.csv
 3246  vi name.csv
 3247  cat name.csv| wc -l
 3248  git add index.js name.csv package.json
 3249  git commit -m 'namer init'
 3250  git commit -m 'readme 추가'
 3251  git remote add origin git@github.daumkakao.com:jazz-k/namer.git\ngit push -u origin master
 3252  ssh -p2221 mars@172.26.35.213
 3253  sh ./tmp.sh
 3254  rm tmp.sh
 3255  git commit -m '스크립트 수정'
 3256  git commit -m "잘못된 부분 수정...'
 3257  git commit -m "잘못된 부분 수정..."
 3258  git commit '사용자 하드코딩'
 3259  git commit -m '사용자 하드코딩'
 3260  scp -i ~/.ssh/id_rsa_dGate_PC  ~/Downloads/jdk-8u131-macosx-x64.dmg dg@dg.daumkakao.io:deploy@mobil-osx-image-server.pg1.krane.9rum.cc/daum/storage/jdk/
 3261  scp -i ~/.ssh/id_rsa_dGate_PC  ~/Downloads/jdk-8u131-macosx-x64.dmg dg@dg.daumkakao.io:deploy@mobil-osx-image-server.pg1.krane.9rum.cc/
 3262  ssh 172.26.113.68
 3263  git add open_files.sh prepare_init.sh
 3264  git commit -m 'sdkman 버림.\n가끔 sdk맨이 안깔리는 경우가 있어서...'
 3265  git commit -m 'set -ex 넣음'
 3266  cfg
 3267  git commit -m 'chown 하는 순서가 잘못됐었음...'
 3268  git commit -m 'carthage 스펠링이 틀렸음..'
 3269  git commit -m 'github.daumkakao.com 핑거프린트 미리 넣어놓음'
 3270  git add open_files.sh
 3271  git commit -m 'require sudo, java6 path 가 잘못됐었음...'
 3272  cd Project/
 3273  mkdir jazz
 3274  git clone https://github.com/NicoHood/HoodLoader2.git
 3275  git clone https://github.com/NicoHood/HID.git
 3276  mv ~/sample_project_for_xcode_signing ./
 3277  git commit -m 'sample project for signing'
 3278  git add sample_project_for_xcode_signing/d-a/d-a.xcodeproj/xcuserdata/jazz.xcuserdatad/xcschemes/d-a.xcscheme 
 3279  cd sample_project_for_xcode_signing
 3280  cd d-a
 3281  cd ../d-i
 3282  cd ../k-a
 3283  cd ../k-i
 3284  mv sample_project_for_xcode_signing ..
 3285  git reset b7b2a0f2282a955f10191c8fd846714a3b8e3b9b
 3286  mv ../sample_project_for_xcode_signing ./
 3287  git commit -m '사이닝을 위한 샘플 프로젝트 추가'
 3288  ssh mars@172.26.35.213
 3289  ssh -p2222 mars@172.26.35.213
 3290  ssh -p2223 mars@172.26.35.213
 3291  mv mobil2web mobil2api
 3292  npm install -g bower gulp
 3293  npm install -g gulp
 3294  gulp
 3295  npm install gulp
 3296  man man
 3297  vi webserver/build/resources/main/application-dev.yml
 3298  grep -rnH 'assignedNode' *
 3299  vi webserver/src/main/resources/jenkins/template/ios/default.xml
 3300  vi lemnos/src/main/java/io/daumkakao/mobil/common/client/JenkinsJobConfigFilter.java
 3301  grep -rnHi 'assigned_node' *
 3302  vi lemnos/src/main/java/io/daumkakao/mobil/domain/BuildJobGenerator.java
 3303  vi lemnos/src/main/java/io/daumkakao/mobil/common/props/JenkinsProperties.java
 3304  dig m-pg-mini.dev.daum.net
 3305  git add guest/osx/prepare_init.sh
 3306  git commit -m 'specific gem json version'
 3307  ssh hanadmin@miznet-gaia-dev2.s2.krane.9rum.cc
 3308  cp ~/Downloads/*.p12 ./
 3309  git add *.p12
 3310  git commit -m '새로운 인증서 추가'
 3311  man java
 3312  vi util/diffBranch.js
 3313  grep -rnH 'origin' *
 3314  grep -rnH 'origin' * | grep .js
 3315  grep -rnH 'origin' * | grep .js | grep -v node_modules
 3316  grep -rnH 'git' | grep checkout
 3317  grep -rnH 'git' * | grep checkout
 3318  vi util/gitHelper.js
 3319  man git
 3320  man grep
 3321  man git-branch
 3322  git branch -r | grep -v "->"
 3323  git branch -r | grep -v "-/>"
 3324  git branch -r | grep -v "/-/>"
 3325  git branch -r | grep -v "\-\>"
 3326  git branch -r | grep -v "-\>"
 3327  git branch -r | grep -v "\->"
 3328  git branch -r | grep -v "\->" | cut
 3329  git branch -r | grep -v "\->" | cut -d ' '
 3330  man cut
 3331  git branch -r | grep -v "\->" | sed 's/^ *//;s'
 3332  git branch -r | grep -v "\->" | sed 's/^ *//'
 3333  git branch -r | grep -v "\->" | sed 's/^ *//;'
 3334  git clone git@github.daumkakao.com:Gift/O2.git
 3335  cd O2
 3336  git branch -v
 3337  git branch -vv
 3338  git branch -rvv
 3339  git branch -rv
 3340  git branch -r | sed 's/^ *origin\///;' 
 3341  fdg
 3342  git branch -r | grep -E -o -w "(master|develop|origin\\/iteration\\/.+)"
 3343  git branch -r | grep -E -o -w "(master|develop|iteration\\/.+)"
 3344  git branch -r | grep -E -o -w "^(master|develop|iteration\\/.+)"
 3345  git branch -r | grep -E -o -w "(^master|develop|iteration\\/.+)"
 3346  git branch -r | grep -v "\->" | sed 's/^ *origin\///;'
 3347  git branch -r | grep -v "\->" | sed 's/^ *origin\///;' | grep -Eow "(master|develop)"
 3348  git branch -r | grep -v "\->" | sed 's/^ *origin\///;' | grep -Eow "^(master|develop)"
 3349  git branch -r | grep -v "\->" | sed 's/^ *origin\///;' | grep -Eow "^(master|develop|iteration\\/.+)"
 3350  git branch -r | grep -v "\->" | sed 's/^ *origin\//' | grep -Eow "^(master|develop|iteration\\/.+)"
 3351  git branch -r | grep -v "\->" | sed 's/^ *origin\///' | grep -Eow "^(master|develop|iteration\\/.+)"
 3352  git diff config.json scenario/cooperation.js
 3353  git add config.json scenario/cooperation.js
 3354  git commit -m 'git branch -r 부분을 조금 더 명확하게 변경'
 3355  dig github.daumkakao.com A
 3356  dig +shor  github.daumkakao.com 
 3357  dig github.daumkakao.com TTL
 3358  dig +short  github.daumkakao.com 
 3359  adb b
 3360  ㅁㅁㅇ
 3361  grep -rnH 'mobil.daumkakao.io' *
 3362  vi app/src/main/java/io/daumkakao/mobil/appcenter/util/HttpServiceHelper.java
 3363  cd app/src
 3364  grep -rnHi 'http' *
 3365  grep -rnHi 'HttpServiceHelper' &
 3366  grep -rnHi 'HttpServiceHelper' *
 3367  grep -rnHi 'mobilCo' *
 3368  grep -rnHi 'mobilCookie' *
 3369  git checkout release/v2.5.0
 3370  git giff
 3371  git checkout feature/MOBIL-582
 3372  git checkout -b feature/MOBIL-582
 3373  git add b/app/src/main/java/io/daumkakao/mobil/appcenter/util/HttpServiceHelper.java
 3374  git diff app/build
 3375  git diff --cached app/build.gradle
 3376  git restet app/build.gradle
 3377  git reset app/build.gradle
 3378  git commit -m '안드로이드 앱센터에서 쿠키 구분자를 잘 못 사용하고 있었음'
 3379  git push --set-upstream origin feature/MOBIL-582\n
 3380  cd src/main/java/com/kakao/dp/dpos/service
 3381  vi KcGithubService.java 
 3382  ssh deploy@dp-github-backup.dakao.io
 3383  mkdir github-backup-helper
 3384  cd github-backup-helper
 3385  git submodule add git://github.com/github/backup-utils.git backup-utils
 3386  cd log
 3387  touch foo.bar
 3388  vi foo.bar
 3389  cd backup-utils
 3390  git add README.md *.sh
 3391  git add log
 3392  git commit -m '백업을 도와주는 백업 칭구들'
 3393  git remote add origin https://github.daumkakao.com/devplatform/github-backup-helper.git\ngit push -u origin master\n
 3394  ssh -p122 admin@
 3395  ssh -p122 admin@kc-github-stage-backup1.s2.krane.9rum.cc\t\n
 3396  ssh deploy@kc-github-stage-backup1.s2.krane.9rum.cc\t\n
 3397  ssh -p122 admin@dp-github-dev2.pg1.krane.9rum.cc
 3398  cd ../../sample_project_for_xcode_signing/
 3399  cd b-j
 3400  git add sample_project_for_xcode_signing
 3401  git reset keys/.DS_Store
 3402  git reset .DS_Store
 3403  git reset guest/.DS_Store
 3404  git reset guest/osx/.reg_keychain.sh.swp
 3405  vi guest/osx/.reg_keychain.sh.swp
 3406  git rm guest/osx/.reg_keychain.sh.swp
 3407  git diff guest/osx/reg_keychain.sh
 3408  git diff sample_project_for_xcode_signing/b-j/b-j.xcodeproj/project.xcworkspace/xcuserdata/jazz.xcuserdatad/UserInterfaceState.xcuserstate
 3409  git add sample_project_for_xcode_signing/.
 3410  git commit -m '코드 사이닝 하는 스크립트 추가'
 3411  git commit -m 'change p12 allow script'
 3412  rm ../../keys/japen_dist_01.p12
 3413  git rm ../../keys/japen_dist_01.p12
 3414  git checkout hotfix/v2.5.1-p1
 3415  sh dkos/deploy-to-dkos.sh
 3416  sh ./deploy-to-dkos.sh
 3417  git diff ./deploy-to-dkos.sh
 3418  git add deploy-to-dkos.sh
 3419  git commit -m 'marathon memory의 값이 float 이어서 int 로 변경'
 3420  vi download_geust_images.sh
 3421  rm download_geust_images.sh
 3422  ssh mars@m-pg-pro2012.dev.daum.net 
 3423  ssh mars@m-devel-pg2.dev.daum.net 
 3424  git commit -m 'reg_keychain 시작하기 전에 초기화'
 3425  git rm download_geust_images.sh
 3426  git commit -m 'host 에서 해야 할 일 작성'
 3427  man test
 3428  test ""+defined
 3429  test "a"+defined
 3430  git clone https://kc-github-stageapp1.pg1.krane.9rum.cc/jazz-k/rebase_test3.git
 3431  git clone git@kc-github-stageapp1.pg1.krane.9rum.cc:jazz-k/rebase_test3.git
 3432  cd rebase_test3
 3433  git commit -m 'public push test'
 3434  git push -v
 3435  git push --verbose
 3436  man git-push
 3437  test "true" && "ture"
 3438  test true && ture
 3439  echo $USER
 3440  test $USER && $USER
 3441  test  3 -gt 4
 3442  git clone git@kc-github-stageapp1.pg1.krane.9rum.cc:jazz-k/rebase_test1.git
 3443  git clone git@kc-github-stageapp1.pg1.krane.9rum.cc:jazz-k/rebase_test.git
 3444  git clone https://kc-github-stageapp1.pg1.krane.9rum.cc/jazz-k/rebase_test.git
 3445  git -c http.sslVerify=false  clone https://kc-github-stageapp1.pg1.krane.9rum.cc/jazz-k/rebase_test.git
 3446  git commit -m 'commit test'
 3447  git config --local  http.sslVerify false
 3448  test $USER = $USER
 3449  test $USER = $USER ; echo $?
 3450  test $USER = $SHELL ; echo $?
 3451  test $USER = "jazz" ; echo $?
 3452  test $USER = "jaz" ; echo $?
 3453  test $USER && "jaz" ; echo $?
 3454  test $USER && "jazz" ; echo $?
 3455  test $USER && "" ; echo $?
 3456  test $USER+hello && "" ; echo $?
 3457  test $USER+hello &&  ; echo $?
 3458  test $USE+hello &&  ; echo $?
 3459  echo $USER+hello
 3460  test $USER+hello
 3461  test $USER+hello ; echo $?
 3462  test $USER+hello && $USER ; echo $?
 3463  cd ../rebase_test3
 3464  echo ${USER+hello}
 3465  test ${USER+hello} ; echo $?
 3466  test ${USER+hello} && "" ; echo $?
 3467  test ${USER+hello} && $USER ; echo $?
 3468  dig +short reply.github-stage.kakaocorp.com
 3469  dig +short *.github-stage.kakaocorp.com
 3470  dig  *.github-stage.kakaocorp.com
 3471  dig  .github-stage.kakaocorp.com
 3472  dig  github-stage.kakaocorp.com
 3473  dig @ns.iwilab.com. github-stage.kakaocorp.com axfr
 3474  dig @ns.iwilab.com github-stage.kakaocorp.com axfr
 3475  dig @ns.kakaocorp.com. github-stage.kakaocorp.com axfr
 3476  dig @ns.kakaocorp.com github-stage.kakaocorp.com axfr
 3477  dig  github-stage.kakaocorp.com soa
 3478  ssh deploy@mobile.build.daumtools.com
 3479  git commit -m 'vm 호스트에 필요사항 업데이트'
 3480  ssh mars@github-stage.kakaocorp.com
 3481  scp github-stage.kakaocorp.com
 3482  cd github-stage.kakaocorp.com
 3483  scp -P122 ./github-stage.kakaocorp.com.crt admin@github-stage.kakaocorp.com
 3484  scp -P122 ./github-stage.kakaocorp.com.crt admin@github-stage.kakaocorp.com:~/
 3485  kc
 3486  scp -P122 admin@github-dev.daumkakao.com:~/github-cluster-support-bundle-20170712020651.tar ./
 3487  vi cluster_status.errors
 3488  vi github-dev-daumkakao-com-replica.errors
 3489  cd repl-github-support-bundle
 3490  cd alambic-logs
 3491  vi alambic.log
 3492  cd ghe/enterprise-cluster-support-bundle/
 3493  vi repl-github-support-bundle/alambic-logs
 3494  ssh mars@m-devel-pg.dev.daum.net
 3495  cd enterprise-cluster-support-bundle
 3496  vi repl-github-support-bundle/alambic-logs/alambic.log
 3497  vi primary-github-support-bundle/alambic-logs/alambic.log
 3498  vi pri_alambic.log
 3499  ssh admin@github-stage.kakaocorp.com
 3500  scp -P122 admin@github-dev.daumkakao.com:~/github-support-bundle-20170712071358.tgz ./
 3501  ssh -P122 admin@10.197.12.133:~/repl_status_vv.log ./ghe/
 3502  scp -P122 admin@10.197.12.133:~/repl_status_vv.log ./ghe/
 3503  vi prepare.sh
 3504  vi README.m
 3505  git add ../guest/osx/prepare_init.sh 
 3506  git add README.md prepare.sh
 3507  git commit -m 'guest 에서 authorized_keys 에 본인 pub키를 등록해놓음, 관련하여 수정'
 3508  kinit jazz.kp
 3509  cd Project/kakao/kcgithub_mirror/
 3510  grep -rnH 'cliWithStdin' *
 3511  cd ../scenario/
 3512  vi gitHelper.js
 3513  cd octokit/lib
 3514  vi octokit/index.js
 3515  vi octokit/lib/github-client.js
 3516  vi ssh-config.md
 3517  vi pa
 3518  vi cliutil/index.js
 3519  grep -rnH 'require("octokit'
 3520  grep -rnH 'require("octokit' *
 3521  grep -rnH "require('octokit" *
 3522  vi migr/export.js
 3523  cp ghe-config-sample.json .ghe-config.json
 3524  cp 02_unsuspend-old-user.js suspend-user.js
 3525  git add Kakao_Appstore_201*
 3526  git rm Kakao_Appstore_20170811.p12
 3527  git commit -m 'kakao appstore 인증서 갱신'
 3528  vi util/cli.js
 3529  vi tmp.json
 3530  git checkout -b feature/DP-841-hello-sr
 3531  mkdir hi-jazz-bot
 3532  npm install express request
 3533  npm install express request async --save
 3534  cd Project/kakao/hi-jazz-bot
 3535  npm install -g nodemon
 3536  cd Project/kakao/hi-jazz-bot/
 3537  nodemon -w server.js server.js
 3538  cp UgaController.java QubeController.java
 3539  vi QubeController.java
 3540  git diff 7ab2fb16b6c98a8ad9e5dc40fda20cf44dab06d3
 3541  cp -r kcgithub_mirror kcgithub_mirror_tmp
 3542  cd ../kcgithub_mirror_tmp
 3543  git checkout 7ab2fb16b6c98a8ad9e5dc40fda20cf44dab06d3
 3544  vimdiff scenario/cooperation.js ../kcgithub_mirror_tmp/scenario/cooperation.js
 3545  history | grep '-E' *
 3546  history | grep '-E'
 3547  history | grep '\-E'
 3548  git branch -r | grep -E -o -w "(^master|^develop|^iteration\\/.+)"
 3549  fg 4133
 3550  fg 1
 3551  fg -h
 3552  fg --help
 3553  fg?
 3554  fg -H
 3555  fg -1
 3556  which fg
 3557  man fg
 3558  vi ../config.json
 3559  fgf
 3560  dig hyper-cube.io NS
 3561  git checkout -b feature/specifically-branch
 3562  git diff ../util
 3563  git add ../util/cli.js
 3564  git commit -m 'indent 수정'
 3565  git commit -m 'grep, sed 등 stdin 을 쓰던 cli 를 제거 하였음, 계속 없앨 계획임'
 3566  vi diff ../config.json
 3567  git diff ../config.json
 3568  scp mars@m-jj.dev.daum.net:~/crashlytics.log_story.log ./
 3569  mkdir quantum-entanglement.git
 3570  mv quantum-entanglement.git quantum-entanglement
 3571  cd quantum-entanglement
 3572  git remote add origin git@github.daumkakao.com:jazz-k/quantum-entanglement.git
 3573  git commit -m 'branch 관련해서 확인하는 작업은 딱 한번만 함.'
 3574  git commit -m 'callback 이 빠져있었음'
 3575  brew install tmate
 3576  scp -P122 admin@dp-github-app2.s2.krane.9rum.cc:~/ghe-diagnostics.txt ./ghe
 3577  ntpdate
 3578  ntpdate time1.daum.net time2.daum.net
 3579  node tes
 3580  node test.js
 3581  git diff cooperation.js
 3582  git add cooperation.js
 3583  git commit -m '일 할게 없으면 스킵하도록 변경.'
 3584  ssh deploy@kc-github-backup2.s2.krane.9rum.cc
 3585  ssh deploy@kc-github-backup2.pg1.krane.9rum.cc
 3586  ssh deploy@kc-github-backup2.s1.krane.9rum.cc
 3587  ssh deploy@github-dev.daumkakao.com
 3588  ssh session: ssh M7G9eURIPk9C92IYD7KzHSOZR@sg2.tmate.io
 3589  ssh M7G9eURIPk9C92IYD7KzHSOZR@sg2.tmate.io
 3590  ssh jazz@jazz.dev.daum.net
 3591  git clone https://github.com/progit/progit2-ko.git
 3592  cd progit2-ko
 3593  brew install bundle
 3594  sudo gem install asciidoctor-pdf-cjk-kai_gen_gothic
 3595  brew install ruby
 3596  cd Project/jazz/progit2-ko
 3597  ruby -version
 3598  gem install asciidoctor-pdf-cjk-kai_gen_gothic
 3599  gem install asciidoctor asciidoctor-pdf asciidoctor-epu
 3600  gem install bundle
 3601  gem install asciidoctor
 3602  vi Gemfile
 3603  gem install
 3604  bundle install
 3605  asciidoctor-pdf-cjk-kai_gen_gothic-install
 3606  bundle exec rake book:build
 3607  ls -al | grep pdf
 3608  ls -al | grep progit
 3609  sch -P122 admin@github-dev.daumkakao.com:~/repl.log ./ghe
 3610  scp -P122 admin@github-dev.daumkakao.com:~/repl.log ./ghe
 3611  cd lemnos
 3612  cd ../webserver
 3613  ssh -p122 admin@dp-github-backup1.dakao.io
 3614  dig inhouse-bot.daumkakao.io
 3615  scp -P122 admin@10.197.14.208:~/ghe_repl_status_vv.log ./
 3616  scp -P122 admin@github.daumkakao.com:~/github-support-bundle-20170724005600.tgz ./
 3617  git checkout -b release/v.2.2.0
 3618  vi wrapper
 3619  ./gradlew --version
 3620  cd gradle
 3621  adb
 3622  wget http://api.github.com/repos/esp8266/Arduino/commits/master/status
 3623  scp -P122 admin@github-dev.daumkakao.com:~/ghe_repl_status_20170726.log ./
 3624  echo "127.0.0.1\t`hostname`" | sudo tee -a /etc/hosts
 3625  whois kysr.org
 3626  whois kysr.or.kr
 3627  cat Downloads/watch.csv | grep 'check_ghe_repl_status_return_ok_or_verbose' > ghe/status.csv
 3628  vi Downloads/watch.csv
 3629  vi ghe/status.csv
 3630  head status.csv
 3631  head status.csv| grep -v 'github.daumkakao.com'
 3632  head status.csv| grep -v 'github.daumkakao.com' | grep -v check_ghe_repl'
 3633  head status.csv| grep -v 'github.daumkakao.com' | grep -v check_ghe_repl
 3634  cat  status.csv| grep -v 'github.daumkakao.com' | grep -v check_ghe_repl > status2.csv
 3635  cat status2.csv| grep 2017-07
 3636  vi status2.csv
 3637  cat status2.csv| grep 2017-07 | less
 3638  cd src/main/java/io/daumkakao/mobil/web
 3639  grep -rnH 'lemnos' *
 3640  git diff app/src/main/java/io/daumkakao/mobil/appcenter/detail/ArtifactDetailActivity.java
 3641  git diff app/src/main/java/io/daumkakao/mobil/appcenter/util/MobilApiAsyncTask.java
 3642  git diff app/src/main/java/io/daumkakao/mobil/appcenter/list/AppRecyclerViewAdapter.java
 3643  cp app/src/main/java/io/daumkakao/mobil/appcenter/list/AppRecyclerViewAdapter.kt ~/
 3644  ssh -p 122 admin@github-dev.daumkakao.com
 3645  adb device
 3646  git add app/
 3647  git add gradle
 3648  git commit -m 'build success kotlin'
 3649  mkdir READONLY
 3650  cd READONLY
 3651  git clone git@github.daumkakao.com:devplatform/DPOS.git
 3652  rm -rf READONLY
 3653  cd mobil2-script
 3654  cp purgeTemporaryIosBuidDirectory.sh removeOldMobilWorkspace.sh
 3655  vi removeOldMobilWorkspace.sh
 3656  git add removeOldMobilWorkspace.sh
 3657  git commit -m 'workspace 지우는 스크립트 추가'
 3658  git branch 
 3659  git checkout -b feature/Bye-Hair
 3660  git commit -m 'wiki 개발 서버로 접근 할때 https 가 아닌 http 로 접근함'
 3661  grep -rnH 'zanB' *
 3662  grep -rnH 'zanb' *
 3663  grep -rnH 'ldap.daum' *
 3664  vi auth/config/application.yml
 3665  git diff src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 3666  git add src/main/resources/application.yml
 3667  git diff --cached 
 3668  git commit -m 'bye hair ...'
 3669  git push --set-upstream origin feature/Bye-Hair\n
 3670  cat src/main/resources/application.yml
 3671  vi /Users/jazz/Project/kakao/DPOS/build.gradle
 3672  vi /Users/jazz/Project/kakao/DPOS/build.gradl
 3673  vi src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 3674  git add src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java src/main/resources/application.yml
 3675  git commit -amend
 3676  ssh deploy@mail-user-deploy.s1.krane.9rum.cc
 3677  ssh-keygen -lf .ssh/id_rsa.pub
 3678  ssh-keygen -E md5 -lf .ssh/id_rsa.pub
 3679  scp -P122 admin@10.197.14.208:~/ghe_repl_status_vv_0731.log ./
 3680  vi status
 3681  file -I status
 3682  cd ghe-toolkit/ghe/
 3683  vi dormant_list_sample.csv
 3684  vi dormant_list.csv
 3685  mkdir kotlin
 3686  mkdir -p kotlin/io/daumkakao/mobilkit/
 3687  cd kotlin/io/daumkakao/mobilkit
 3688  rm RetroApi.kt
 3689  mkdir network
 3690  cd network
 3691  touch MobilService.java
 3692  touch RetrofitCreator.java
 3693  RetrofitMobil.jav
 3694  touch RetrofitMobil.java
 3695  git add ../../../../../java/io/daumkakao/mobil/appcenter/MainActivity.kt
 3696  git add ../../../../../java/io/daumkakao/mobil/appcenter/MobilConstant.kt
 3697  git add ../../../../../../../../build.gradle
 3698  git commit -m '사라질 커밋'
 3699  ssh -p122 github-dev.daumkakao.com
 3700  scp -P122 admin@github-dev.daumkakao.com-M:~/ghe_repl_status_20170801.log ./
 3701  scp -P122 admin@github-dev.daumkakao.com:~/ghe_repl_status_20170801.log ./
 3702  mkdir manager
 3703  ln -s mobil2-private-appcenter-android and_app
 3704  cd and_app
 3705  rm and_app
 3706  cd app/src/main/kotlin/io/daumkakao/mobilkit/
 3707  mkdir client
 3708  scp -P122 admin@10.197.14.208:~/ghe_repl_status_vv_0802.log ./
 3709  node suspend-user.js > sus.log
 3710  vi sus.log
 3711  cp dormant_list_sample.csv already_suspend.csv
 3712  vi already_suspend.csv
 3713  git clone git@github.daumkakao.com:driver/KakaoWheel-Driver-Android.git
 3714  ls -al app
 3715  mkdir interface
 3716  cd app/src/main/kotlin/com/kakao/wheel/driver/database
 3717  cd ../api
 3718  ls -al util
 3719  vi util/ApiUtil.kt
 3720  cp -r ../api/* ~/Project/kakao/mobil2-private-appcenter-android/app/src/main/kotlin/io/daumkakao/mobilkit/client
 3721  cd app/src/main/kotlin/io/daumkakao/mobilkit
 3722  cd client
 3723  ls app/src/main/kotlin
 3724  cp -r mobil2-private-appcenter-android mobil2-private-appcenter-android_old
 3725  cd mobil2-private-appcenter-android
 3726  mv mobil2-private-appcenter-android.iml ../
 3727  rm interface
 3728  rmdir interface
 3729  rm -rf util
 3730  cp -r ../api/util ~/Project/kakao/mobil2-private-appcenter-android/app/src/main/kotlin/io/daumkakao/mobilkit/client/util
 3731  ls -al impl
 3732  cp -r ../api/impl ~/Project/kakao/mobil2-private-appcenter-android/app/src/main/kotlin/io/daumkakao/mobilkit/client/impl
 3733  rm -rf impl
 3734  cp ~/Project/kakao/KakaoWheel-Driver-Android/app/src/main/java/com/kakao/wheel/driver/model/AuthTokenContainer.java ../model
 3735  cd interfaces
 3736  rm KageService.kt
 3737  rm LocalService.kt
 3738  cd ../util
 3739  rm ApiBouncer.kt
 3740  rm ApiSubscriber.kt
 3741  rm -rf network
 3742  cd app/src/main
 3743  mkdir -p kotlin/io/daumkakao/mobilkit/client
 3744  git checkout feature/MOBIL-586 
 3745  ssh deploy@10.194.21.77 
 3746  history| grep deploy 
 3747  ssh deploy@dkos-dev-platform-os-slave-1.s2.krane.9rum.cc
 3748  history| grep dkos
 3749  ssh deploy@dkos-mobil2web-dev-slave-4.s2.krane.9rum.cc
 3750  ssh deploy@dkos-devplatform-prod-slave-1.pg1.krane.9rum.cc
 3751  cd MobilKit
 3752  vi MobilKit.swift
 3753  gradle test --tests io.daumkakao.mobilkit.srviceLocator.*
 3754  gradle test --tests io.daumkakao.mobilkit.srviceLocator
 3755  gradle test --tests io.daumkakao.mobilkit.serviceLocator
 3756  ./gradlew test --tests io.daumkakao.mobilkit.serviceLocator
 3757  ./gradlew -Dtest.single=MobilKitTest test
 3758  gradle clean
 3759  git add app/src/main/kotlin/io/daumkakao/mobilkit/client/
 3760  git reset app/src/main/kotlin/io/daumkakao/mobilkit/client/tmp.kt
 3761  vi app/src/test/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKitTest.kt
 3762  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/
 3763  cd Project/kakao/mobil2-private-appcenter-android_old
 3764  git add app/src/main/kotlin/io/daumkakao/mobilkit/network
 3765  git add app/src/main/kotlin/io/daumkakao/mobilkit/serviceLocator/
 3766  git commit -m '요청은 날라가는데 android studio 에서 테스트가 "failed to start"로 실행되지 않음..'
 3767  cd app/src/test/kotlin/io/daumkakao/mobilkit/serviceLocator
 3768  cp MobilKitTest.kt _MobilKitTest.kt
 3769  mv _MobilKitTest.kt _MobilKitTest.kt.log
 3770  cd ~/Project/kakao/private_appcenter
 3771  git add MobilKitTest.kt
 3772  git commit -m 'junit 4 에서 테스트가 실패하던 버그가 있었음. (known issue 라고 함. )'
 3773  cd Library/Android/sdk/
 3774  ls -al tools
 3775  ssh deploy@dp-github-backup1.dakao.io 
 3776  git checkout -b feature/MOBIL-572
 3777  git commit -m '[MOBIL-572] 호출되는 서버 api 주소 변경\n라이브러리 버전 업에 따른 android api 21 버전 미만을 위한 dexOption 추가'
 3778  git checkout ../../../../../../main/java/io/daumkakao/mobil/appcenter/IntroActivity.kt
 3779  git checkout release/v.2.2.0
 3780  git diff ../../../../../../main/java/io/daumkakao/mobil/appcenter/IntroActivity.kt
 3781  git add ../../../../../../main/java/io/daumkakao/mobil/appcenter/IntroActivity.kt
 3782  vi ../../../../../../../../.gitignore
 3783  git add ../../../../../../../../.gitignore
 3784  git commit -m 'keystore 파일을 ignore'
 3785  vi ../../../../../../../build.gradle
 3786  git commit -m '불필요한 항목 제거'
 3787  git add ../../../../../../../build.gradle
 3788  git reset ../../../../../../../build.gradle
 3789  git version
 3790  git stash push ../../../../../../../build.gradle
 3791  git diff ../../../../../../../build.gradle
 3792  git checkout ../../../../../../../build.gradle
 3793  git add ../../../../../../main/res/drawable-hdpi/kakao.png
 3794  git diff ../../../../../../main/java/io/daumkakao/mobil/appcenter/detail/AppDetailActivity.kt
 3795  git add ../../../../../../main/java/io/daumkakao/mobil/appcenter/detail/AppDetailActivity.kt
 3796  git diff ../../../../../../main/java/io/daumkakao/mobil/appcenter/detail/ArtifactDetailActivity.kt
 3797  git checkout ../../../../../../main/java/io/daumkakao/mobil/appcenter/detail/ArtifactDetailActivity.kt
 3798  git diff ../../../../../../main/java/io/daumkakao/mobil/appcenter/list/AppRecyclerViewAdapter.kt
 3799  git add ../../../../../../main/java/io/daumkakao/mobil/appcenter/list/AppRecyclerViewAdapter.kt
 3800  git diff ../../../../../../main/kotlin/io/daumkakao/mobilkit/client/ApiClient.kt
 3801  git diff ../../../../../../main/res/layout/app_item.xml
 3802  git checkout ../../../../../../main/res/layout/app_item.xml
 3803  git commit -m '이미지 로딩할 필요 없는 얘들은 로딩하지 않음'
 3804  lws
 3805  ssh mars@m-pg..dev.daum.net
 3806  ls -al | grep keystore
 3807  cp daum-android-app.keystore kakao.keystore
 3808  ./gradlew clean assembleProdRelease -x lint
 3809  vi ~/.gradle/gradle.properties
 3810  git diff ../../../../../../main/kotlin/io/daumkakao/mobilkit/
 3811  git diff MobilKitTest.kt
 3812  git diff ../../../../../../main/java/io/daumkakao/mobil/appcenter/MainActivity.kt
 3813  git add ../../../../../../main/java/io/daumkakao/mobil/appcenter/MainActivity.kt
 3814  git diff ../../../../../../main/java/io/daumkakao/mobil/appcenter/signin/SigninActivity.kt
 3815  cd ../../../../../../
 3816  git add app/src/main/java/io/daumkakao/mobil/appcenter/signin/SigninActivity.kt
 3817  git diff app/src/main/kotlin/io/daumkakao/mobilkit/client/ApiClient.kt
 3818  git add app/src/main/kotlin/io/daumkakao/mobilkit/client/ApiClient.kt
 3819  git diff app/src/main/kotlin/io/daumkakao/mobilkit/client/interfaces/ApiService.kt
 3820  git add app/src/main/kotlin/io/daumkakao/mobilkit/client/interfaces/ApiService.kt
 3821  git diff app/src/main/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKit.kt
 3822  git add app/src/main/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKit.kt
 3823  git diff app/src/main/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKitEnvironment.kt
 3824  git add app/src/main/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKitEnvironment.kt
 3825  git diff app/src/test/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKitTest.kt
 3826  git add app/src/test/kotlin/io/daumkakao/mobilkit/serviceLocator/MobilKitTest.kt
 3827  git checkout feature/MOBIL-572
 3828  git commit -m '로그인할때 기존인증(basic auth) 토큰 인증 모두 태움'
 3829  git merge --no-ff release/v.2.2.0 
 3830  git diff app/src/main/res/layout/detail_body.xml
 3831  git add app/src/main/res/layout/detail_body.xml
 3832  git commit -m '앱 상세에서 앱 아이콘의 백그라운드를 지정해놓았음\n'
 3833  git checkout release/v.2.2.0 
 3834  git merge --no-ff feature/MOBIL-572
 3835  git checkout feature/do-the-right-thing
 3836  git checkout -b feature/do-the-right-thing
 3837  cd KakaoWheel-Driver-Android
 3838  cd app/src/main/kotlin/com/kakao/wheel/driver/
 3839  cd api
 3840  git clone https://github.com/udalov/kotlin-vim.git
 3841  cd kotlin-vim
 3842  cp syntax/kotlin.vim ~/.vim/syntax/kotlin.vi
 3843  cp indent/kotlin.vim ~/.vim/indent/kotlin.vim
 3844  cp syntax/kotlin.vim ~/.vim/syntax/kotlin.vim
 3845  rm ~/.vim/syntax/kotlin.vi
 3846  mkdir ~/.vim/ftdetect
 3847  cp ftdetect/kotlin.vim ~/.vim/ftdetect/kotlin.vim
 3848  vi ServiceFactory.kt
 3849  vi install_pathogen.sh
 3850  cat install_pathogen.sh
 3851  sh ./install_pathogen.sh
 3852  vi MobilKit/MKApiClient.swift
 3853  vi MobilKit/MobilKit.swift
 3854  screen
 3855  man screen
 3856  git diff app/build.gradle
 3857  git add app/build.gradle
 3858  git diff app/src/main/java/io/daumkakao/mobil/appcenter/detail/AppDetailActivity.kt
 3859  git add app/src/main/java/io/daumkakao/mobil/appcenter/detail/AppDetailActivity.kt
 3860  lls
 3861  git cloen https://github.com/hyper-cube-io/hyper-cube.io.git
 3862  git clone https://github.com/hyper-cube-io/hyper-cube.io.git
 3863  cp 2017-05-11-DDD_이야기_part1.md 2017-08-16-Test에_대한_단상.md
 3864  vi 2017-08-16-Test에_대한_단상.md
 3865  git clone git@github.daumkakao.com:jazz-org/cafe-android.git
 3866  git add app/src/main/kotlin/io/daumkakao/mobilkit/session/
 3867  git diff app/src/main/java/io/daumkakao/mobil/appcenter/IntroActivity.kt
 3868  git add app/src/main/java/io/daumkakao/mobil/appcenter/IntroActivity.kt
 3869  git diff app/src/main/java/io/daumkakao/mobil/appcenter/MainActivity.kt
 3870  git add app/src/main/java/io/daumkakao/mobil/appcenter/MainActivity.kt
 3871  git diff app/src/main/java/io/daumkakao/mobil/appcenter/gcm/RegistrationIntentService.kt
 3872  git add app/src/main/java/io/daumkakao/mobil/appcenter/gcm/RegistrationIntentService.kt
 3873  git diff app/src/main/java/io/daumkakao/mobil/appcenter/list/AppRecyclerViewAdapter.kt
 3874  git add app/src/main/java/io/daumkakao/mobil/appcenter/list/AppRecyclerViewAdapter.kt
 3875  git diff app/src/main/java/io/daumkakao/mobil/appcenter/util/HttpServiceHelper.java
 3876  git add app/src/main/java/io/daumkakao/mobil/appcenter/util/HttpServiceHelper.java
 3877  git diff app/src/main/java/io/daumkakao/mobil/appcenter/util/KakaoLinkManager.kt
 3878  git add app/src/main/java/io/daumkakao/mobil/appcenter/util/KakaoLinkManager.kt
 3879  git diff app/src/main/kotlin/io/daumkakao/mobilkit/http/GsonFactory.kt
 3880  git add app/src/main/kotlin/io/daumkakao/mobilkit/http/GsonFactory.kt
 3881  git diff app/src/test/kotlin/io/daumkakao/mobilkit/session/RestoreableAuthSessionTest.kt
 3882  git add app/src/test/kotlin/io/daumkakao/mobilkit/session/RestoreableAuthSessionTest.kt
 3883  git commit -m 'restorable session 추가'
 3884  git diff app/src/main/kotlin/io/daumkakao/mobilkit/session/RestoreableAuthSession.kt
 3885  git add app/src/main/kotlin/io/daumkakao/mobilkit/session/RestoreableAuthSession.kt
 3886  git commit -m 'mobilkit 로그인 에서도 세션을 쓰도록 변경'
 3887  vi hi-jazz-bot
 3888  cd hi-jazz-bot
 3889  git diff app/src/main/kotlin/io/daumkakao/mobilkit/http/interfaces/ApiService.kt
 3890  git add app/src/main/kotlin/io/daumkakao/mobilkit/http/interfaces/ApiService.kt
 3891  git diff app/src/test/kotlin/io/daumkakao/mobilkit/MobilKitTest.kt
 3892  git add app/src/test/kotlin/io/daumkakao/mobilkit/MobilKitTest.kt
 3893  git commit -m '요청을 보낼 때 agent 를 실어서 보냄'
 3894  git diff app/src/main/kotlin/io/daumkakao/mobilkit/model/AppCategory.kt
 3895  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/AppCategory.kt
 3896  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/ServiceCategory.kt
 3897  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/Artifact.kt
 3898  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/User.kt
 3899  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/AppCenterArtifact.kt
 3900  git commit -m 'add model'
 3901  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/Release.kt app/src/main/kotlin/io/daumkakao/mobilkit/model/LoginUser.kt
 3902  git diff app/src/main/kotlin/io/daumkakao/mobilkit/model/App.kt
 3903  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/App.kt
 3904  git add app/src/main/kotlin/io/daumkakao/mobilkit/query/interfaces/Query.kt 
 3905  git checkout app/src/main/kotlin/io/daumkakao/mobilkit/http/ApiClient.kt
 3906  git diff app/src/main/kotlin/io/daumkakao/mobilkit/query/AppFilter.kt
 3907  git add app/src/main/kotlin/io/daumkakao/mobilkit/query/AppFilter.kt
 3908  git commit -m 'model 및 api interface 추가'
 3909  cd daumkakao.com
 3910  cd ../daumkakao.com\ \(1\)
 3911  vi chainca.crt
 3912  cd ../daumkakao.com
 3913  cd cer
 3914  vi csr.pem
 3915  cd ../Downloads/daumkakao.com
 3916  mv daumkakao.com.crt.log daumkakao.com.crt
 3917  scp -P122 ./daumkakao.com.crt admin@dp-github-dev1.pg1.krane.9rum.cc:~/
 3918  scp -P122 ./daumkakao.com.key admin@dp-github-dev1.pg1.krane.9rum.cc:~/
 3919  cd Downloads/daumkakao.com
 3920  cp ~/Downloads/kakaostyle_beta.p12 ./style_beta.p12
 3921  rm style_in.p12; mv style_beta.p12 style_in.p12
 3922  git add style_in.p12
 3923  git commit -m '카카오스타일 인하우스 인증서 갱신됨'
 3924  cd /Library/Application\ Support/Symantec/SMC/
 3925  cp SyLink.xml ~/Downloads
 3926  open ./tools/SyLinkDrop.app
 3927  git checkout -b feature/DP-841-hello-sr 
 3928  git checkout feature/DP-841-hello-sr 
 3929  git commit -m 'add kotlin configure'
 3930  git diff gradle/wrapper/gradle-wrapper.properties
 3931  git add clean_build.sh gradle/wrapper/gradle-wrapper.properties
 3932  git commit -m '로컬에서 실행하던 gradle clean 을 gradlew clean 으로 옮김'
 3933  git diff src/main/java/com/kakao/dp/dpos/security/SecurityConfiguration.java
 3934  git add src/main/java/com/kakao/dp/dpos/security/SecurityConfiguration.java
 3935  git add src/main/java/com/kakao/dp/dpos/controller/QubeController.kt
 3936  git commit -m '[DP-841] ㄴㄱ 부활. (ㄴㄱ 나 sr 둘다 인식함.)
 3937  git commit -m '[DP-841] ㄴㄱ 부활. (ㄴㄱ 나 sr 둘다 인식함.)'
 3938  git push --set-upstream origin feature/DP-841-hello-sr
 3939  ssh -p122 admin@kc-github-app1.s2.krane.9rum.cc
 3940  ssh -p122 admin@kc-github-app3.s2.krane.9rum.cc
 3941  ssh -p122 admin@kc-github-app4.s2.krane.9rum.cc
 3942  dig kc-github-app3.pg1.krane.9rum.cc
 3943  dig mobil-dev-api.daumkakao.io
 3944  dig +short kc-github-stageapp3.s2.krane.9rum.cc
 3945  dig +short github-stage.kakaocorp.com
 3946  ssh -p 122 admin@dp-github-dev1.pg1.krane.9rum.cc
 3947  dit +trace github-stage.kakaocorp.com
 3948  ssh -p122 admin@kc-github-app3.pg1.krane.9rum.cc
 3949  ssh -p122 -v admin@github.kakaocorp.com
 3950  ssh -p122 admin@dp-github-dev1
 3951  ssh -p122 -v admin@github-stage.kakaocorp.co
 3952  ssh -p122 -v admin@github-stage.kakaocorp.com
 3953  ssh -p122 -v admin@kc-github-stageapp2.pg1.krane.9rum.cc
 3954  ssh -p122 -v admin@kc-github-stageapp1.pg1.krane.9rum.cc
 3955  git diff app/src/main/kotlin/io/daumkakao/mobilkit/query/QueryService.kt
 3956  git add app/src/main/kotlin/io/daumkakao/mobilkit/query/QueryService.kt
 3957  git diff app/src/main/java/io/daumkakao/mobil/appcenter/MobilConstant.kt
 3958  git diff app/src/main/java/io/daumkakao/mobil/appcenter/signin/SigninActivity.kt
 3959  git diff app/src/main/kotlin/io/daumkakao/mobilkit/MobilKit.kt
 3960  git add app/src/main/kotlin/io/daumkakao/mobilkit/MobilKit.kt
 3961  git diff app/src/main/kotlin/io/daumkakao/mobilkit/MobilKitEnvironment.kt
 3962  git add app/src/main/kotlin/io/daumkakao/mobilkit/MobilKitEnvironment.kt
 3963  vi app/src/main/kotlin/io/daumkakao/mobilkit/MobilKitEnvironment.kt
 3964  git diff app/src/main/kotlin/io/daumkakao/mobilkit/http/ApiClient.kt
 3965  git add app/src/main/kotlin/io/daumkakao/mobilkit/http/ApiClient.kt
 3966  git diff app/src/main/kotlin/io/daumkakao/mobilkit/model/AuthRequest.kt
 3967  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/AuthRequest.kt
 3968  git add app/src/main/kotlin/io/daumkakao/mobilkit/model/ServiceCategory.kt app/src/main/kotlin/io/daumkakao/mobilkit/model/User.kt
 3969  git diff app/src/main/kotlin/io/daumkakao/mobilkit/query/interfaces/Query.kt
 3970  git add app/src/main/kotlin/io/daumkakao/mobilkit/query/interfaces/Query.kt
 3971  git diff app/src/main/kotlin/io/daumkakao/mobilkit/session/AuthenticationService.kt
 3972  git add app/src/main/kotlin/io/daumkakao/mobilkit/session/AuthenticationService.kt
 3973  git diff app/src/test/kotlin/io/daumkakao/mobilkit/query/QueryServiceTest.kt
 3974  git add app/src/test/kotlin/io/daumkakao/mobilkit/query/QueryServiceTest.kt
 3975  git commit -m 'service category를 가져옴.'
 3976  ➜  mobil2-priv
 3977  ls -al | grep pkg
 3978  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@dp-github-dev1.pg1.krane.9rum.cc:~/
 3979  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@dp-github-dev2.s2.krane.9rum.cc:~/ &
 3980  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@kc-github-stageapp1.pg1.krane.9rum.cc:~/ &
 3981  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@kc-github-stageapp2.pg1.krane.9rum.cc:~/ &
 3982  ssh -p122 admin@dp-github-dev1.pg1.krane.9rum.cc
 3983  ssh -p122 admin@kc-github-stageapp1.pg1.krane.9rum.cc
 3984  ssh -p122  admin@kc-github-stageapp2.pg1.krane.9rum.cc
 3985  dig +short kc-github-stageapp1
 3986  dig +short kc-github-stageapp1.pg1.krane.9rum.cc
 3987  route
 3988  ssh deploy@jazz-private-ubuntu-1404.s2.krane.9rum.cc
 3989  docker pull mesosphere/mesos
 3990  docker pull mesosphere/mesos:1.2.1
 3991  docker run -it mesosphere/mesos /bin/bash
 3992  docker run -it mesosphere/mesos:1.2.1 /bin/bash
 3993  docker pull mesosphere/mesos-master:1.2.1
 3994  docker run -d --net=localhost \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-master:1.2.1
 3995  ps -ef | grep mesos
 3996  docker kill bc1d8834cbeb
 3997  docker pull zookeeper
 3998  docker run --name test-zookeeper --restart always -d zookeeper
 3999  docker kill 01c9359ae86c
 4000  docker kill 0952a44f5cb0
 4001  docker kill 4c5c4bdde8380009a3916aed8891b9330e83067449f2e52c2dd69cf047d53b3f
 4002  docker run -d --net=host \\n  -e MESOS_PORT=5050 \\\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-master:1.2.1
 4003  docker run -d --net=host \\n  -e MESOS_PORT=5050 \\n  -p 5050:5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-master:1.2.1
 4004  docker kill f06ccb45c25f
 4005  docker run -it --net=host \\n  -e MESOS_PORT=5050 \\\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-master:1.2.1
 4006  docker run -it --net=host \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-master:1.2.1
 4007  docker kill eeea4084aa58
 4008  docker kill 37ac05125c92 35de15231728
 4009  docker pull netflixoss/exhibitor:1.5.2
 4010  docker run -d --net=host netflixoss/exhibitor:1.5.2
 4011  docker logs c500079ba02b
 4012  docker logs -f c500079ba02b
 4013  docker pull jplock/zookeeper:3.4.10
 4014  docker run \\n  --name zookeeper \\n  -d \\n  -p 2181:2181 \\n  -p 2888:2888 \\n  -p 3888:3888 \\n  jplock/zookeeper
 4015  docker killall
 4016  docker kill c500079ba02b ef71c19c7135
 4017  docker run \\n  --name zookeeper \\n  -d \\n  -p 2181:2181 \\n  -p 2888:2888 \\n  -p 3888:3888 \\n  jplock/zookeeper:3.4.10
 4018  docker run \\n  --name jplock-zookeeper \\n  -d \\n  -p 2181:2181 \\n  -p 2888:2888 \\n  -p 3888:3888 \\n  jplock/zookeeper:3.4.10
 4019  docker run -d --net=host \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-master:1.2.1
 4020  docker kill 490ac0e85a19
 4021  docker pull redjack/mesos-master
 4022  $ docker run -d \\n    -e MESOS_LOG_DIR=/var/log \\n    -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n    -p 5050:5050 \\n    redjack/mesos-master:latest
 4023  docker run -d \\n    -e MESOS_LOG_DIR=/var/log \\n    -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n    -p 5050:5050 \\n    redjack/mesos-master:latest
 4024  docker run -it \\n    -e MESOS_LOG_DIR=/var/log \\n    -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n    -p 5050:5050 \\n    redjack/mesos-master:latest
 4025  docker kill c1ec4d60dbc5 efc3547a069c
 4026  docker pull zookeeper:3.4.10
 4027  docker --restart always -p 2181:2181 -p 2888:2888 -p 3888:3888 -d zookeeper:3.4.10
 4028  docker run -d --net=host \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4029  docker kill 2b568f7ec322
 4030  docker kill 71fe09121992
 4031  docker run \\n-d \\n-e MESOS_QUORUM=1 \\n-e MESOS_LOG_DIR=/var/log \\n-e MESOS_WORK_DIR=/tmp \\n-e MESOS_HOSTNAME=oce.com \\n-e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n-p 5050:5050 \\nredjack/mesos-master
 4032  docker kill 717976c51dd44e79abf8eb96290d40743052b5b0801ed973e6e593555f37f671
 4033  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4034  telnet localhost:2181
 4035  telnet localhost 2181
 4036  docker kill 3b2cac1147f3397d1f1d3860498c77270f52f82e19d20f5eb2a75f1275afd73b
 4037  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://127.0.0.1:2181/mesos.127.0.0.1:2181 \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4038  docker logs -f 34a5aab2c3fa
 4039  docker kill 3fdf718a61fa
 4040  docker kill 34a5aab2c3fa
 4041  docker run --add-host jazz.dev.daum.net --restart always -p 2181:2181 -p 2888:2888 -p 3888:3888 -d zookeeper:3.4.10
 4042  history | grep add-host
 4043  history | grep host
 4044  docker run --add-host --restart always -p 2181:2181 -p 2888:2888 -p 3888:3888 -d zookeeper:3.4.10
 4045  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz.dev.daum.net:2181/mesos,jazz.dev.daum.net:2181 \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4046  ifconfig| 172
 4047  dig jazz-jeju.dev.daum.net
 4048  docker kill 3456d467d7a7
 4049  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz-jeju.dev.daum.net:2181/mesos,jazz-jej.dev.daum.net:2181 \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4050  docker kill af90b6436ea7a673cf7244f1aafd2b48ef2d62414ce42b6048a32431d552e313
 4051  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz-jeju.dev.daum.net:2181/mesos,jazz-jeju.dev.daum.net:2181 \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4052  docker kill 5bf2df049ae1
 4053  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz-jeju.dev.daum.net:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 mesosphere/mesos-master:1.2.1
 4054  docker kill 902cddd307a9dd64380694270c2b201c0acef6258fa450333c36d0b8a8e3ad29
 4055  dig +trace dev.tistory.com
 4056  docker network ls
 4057  telnet zk.dp-distribute-test.dev.daumkakao.io.dev.daumkakao.io 2181
 4058  telnet 10.195.24.70 2888
 4059  telnet 10.195.24.70 3888
 4060  telnet 10.195.24.70 2181
 4061  telnet 10.195.24.80 2181
 4062  telnet 10.195.24.80 2888
 4063  telnet 10.195.31.107 11347
 4064  telnet 10.195.31.107 11348
 4065  ssh deploy@dkos-devplatform-dev-slave-12.pg1.krane.9rum.cc
 4066  telnet 10.195.31.107 2181
 4067  telnet 10.195.31.105 2181
 4068  brew search nmap
 4069  brew install nmap
 4070  nmap -sT -O 10.195.31.105
 4071  sudo nmap -sT -O 10.195.31.105
 4072  npm -version
 4073  npm install -g typescript
 4074  cd jazz
 4075  cd ../kakao
 4076  mkdir jazz-bot
 4077  npm init -y
 4078  npm install express-generator -g
 4079  rm -rf jazz-bot
 4080  express jazz-bot
 4081  mkdir util
 4082  touch qube.ts
 4083  touch cafe.ts
 4084  touch Article
 4085  mv Article article.ts
 4086  npm install --save sequelize async underscore
 4087  npm install reflect-metadata --save
 4088  npm install sequelize-typescript --save 
 4089  vi tsconfig.json
 4090  cd model
 4091  mv article.ts article.js
 4092  vi article.js
 4093  vi QubeController.kt
 4094  ssh deploy@dkos-devplatform-dev-slave-11.pg1.krane.9rum.cc
 4095  ssh deploy@dkos-devplatform-dev-slave-3.pg1.krane.9rum.cc
 4096  sudo nmap -sT -O dkos-devplatform-dev-slave-3.pg1.krane.9rum.cc
 4097  telnet dkos-devplatform-dev-slave-3.pg1.krane.9rum.cc 2181
 4098  ssh deploy@dkos-devplatform-dev-slave-9.pg1.krane.9rum.cc
 4099  sudo nmap -sT -O dkos-devplatform-dev-slave-9.pg1.krane.9rum.cc
 4100  git clone https://github.com/Netflix/Fenzo.git
 4101  rm -rf fenzo-test
 4102  mkdir fenzo-test
 4103  cd fenzo
 4104  git clone https://github.com/JetBrains/kotlin-examples.git
 4105  mv fenzo-test/kotlin-examples ./ ; rm -rf fenzo-test; 
 4106  cp -r kotlin-examples/tutorials/spring-boot-restful ./fenzo-test
 4107  vi ../DPOS/settings.gradle
 4108  vi ../mobil2api/settings.gradle
 4109  cd fenzo-test
 4110  cp SampleQbasedScheduling.java SampleQbasedScheduling.java.log
 4111  co SampleFramework.java SampleFramework.java.log
 4112  cp SampleFramework.java SampleFramework.java.log
 4113  cd ~/Project/kakao/fenzo-test
 4114  telnet jazz-jeju.dev.daum.net 2181
 4115  adb connect 172.27.78.60 5556
 4116  adb connect 172.27.78.60 5555
 4117  adp tcpip 5555
 4118  adb tcpip 5555
 4119  adb connect 172.27.78.60:5555
 4120  adb disconnect 172.27.78.60:5555
 4121  npm install -g appium
 4122  which appium
 4123  npm install -g appium@1.6.6-beta
 4124  npm uninstall -g appium
 4125  git clone https://git-wip-us.apache.org/repos/asf/mesos.git
 4126  mkdir mesos-1.3.0
 4127  cd mesos-1.3.0
 4128  wget http://www.apache.org/dist/mesos/1.3.0/mesos-1.3.0.tar.gz
 4129  wget http://www.apache.org/dist/mesos/1.3.0/mesos-1.3.1.tar.gz
 4130  rm mesos-1.3.0.tar.gz
 4131  rm -rf mesos-1.3.0
 4132  rm -rf mesos-1.3.1
 4133  brew install wget git autoconf automake libtool subversion maven
 4134  sudo easy_install pip
 4135  pip install virtualenv
 4136  sudo pip install virtualenv
 4137  mkdir mesos
 4138  wget http://www.apache.org/dist/mesos/1.3.1/mesos-1.3.1.tar.gz
 4139  tar xvzf mesos-1.3.1.tar.gz
 4140  mv mesos-1.3.1 ../
 4141  rm -rf mesos
 4142  ./configure CXXFLAGS=-Wno-deprecated-declarations
 4143  ./libprocess-tests
 4144  find . NOTICE
 4145  find . -name NOTICE
 4146  find . -name 'libprocess-tests'
 4147  cd 3rdparty
 4148  cd libprocess
 4149  ./install-sh
 4150  make install
 4151  vi install-sh
 4152  cat /etc/hostsn
 4153  cat /etc/hosts
 4154  hostname -f | sed -e 's/^[^.]*\.//'
 4155  hostname -f
 4156  sudo vi -R /etc/hosts
 4157  cd Project/kakao/mesos-1.3.1
 4158  ../configure
 4159  mkdir mesos-downloaded
 4160  mv ~/Downloads/libmesos-1.0.0.so ./
 4161  export MESOS_NATIVE_JAVA_LIBRARY=/Users/jazz/Project/kakao/mesos-downloaded/libmesos-1.0.0.so
 4162  export
 4163  export | grep -i mesos
 4164  export MESOS_NATIVE_JAVA_LIBRARY=/Users/jazz/Project/kakao/mesos-downloaded/libmesos-1.0.0.so 
 4165  cd ../mesos-1.3.1
 4166  history | grep make
 4167  ../configure CXXFLAGS=-Wno-deprecated-declarations
 4168  make distclean
 4169  rm -rf build
 4170  ../configure --disable-python --disable-java CXXFLAGS=-Wno-deprecated-declarations
 4171  npm install --save mocha
 4172  vi bin/mesos.sh
 4173  vi src/libmesos.la 
 4174  find . -name 'libmesos.dylib'
 4175  cd src/.libs
 4176  ls -la | grep libmesos
 4177  git clone git clone https://git-wip-us.apache.org/repos/asf/mesos.git\n
 4178  git clone https://git-wip-us.apache.org/repos/asf/mesos.git\n
 4179  ./bootstrap
 4180  ../configure --disable-python CXXFLAGS=-Wno-deprecated-declarations
 4181  make
 4182  node cafe.js
 4183  npm install moment --save 
 4184  make check
 4185  ps -ef | grep make
 4186  ps -ef | grep 87866
 4187  ps -ef | grep 92182
 4188  cd mesos
 4189  cp src/.libs/libmesos-1.5.0.dylib ~/
 4190  ls -al ~/ | grep libmesos
 4191  ls -alh ~/ | grep libmesos
 4192  scp ~/libmesos-1.5.0.dylib deploy@mobil-osx-image-server.pg1.krane.9rum.cc:/daum/storage/libmesos
 4193  tmux new-session -s 'docker'
 4194  docker kill 35de15231728 19f33d33ae59 bc97c4f0be15
 4195  kinit
 4196  history| grep kinit
 4197  ssh -p 2201 mars@m-pg-pro2012.dev.daum.net
 4198  scp deploy@hard-worker.pg1.krane.9rum.cc:/home/deploy/mesos/build/src/.libs/libmesos-1.5.0.so ~/
 4199  history|grep scp
 4200  scp ~/libmesos-1.5.0.so deploy@mobil-osx-image-server.pg1.krane.9rum.cc:/daum/storage/libmesos/
 4201  npm install --save bluebird
 4202  npm install --save request-promise
 4203  cd Project/kakao/Fenzo
 4204  ls -al fenzo-test
 4205  docker pullmesosphere/mesos-slave:1.2.1
 4206  docker pull mesosphere/mesos-slave:1.2.1
 4207  scp -P122 admin@github.daumkakao.com:~/dia.log ./ghe
 4208  scp -P122 admin@github.daumkakao.com:~/github-support-bundle-20170831082043.tgz ./ghe
 4209  cd host
 4210  git add ../../keys/Rocket.p12
 4211  git commit -m '플러스친구 관리자앱 샌드박스 인증서 추가'
 4212  mkdir tistory
 4213  scp -P122 admin@github.daumkakao.com:~/tistory-31.log ./
 4214  open -a MacVim ./tistory-31.log
 4215  npm install ts-node --save-dev
 4216  npm install typescript --save-dev
 4217  npm install typescript --save
 4218  npm install ts-node --save
 4219  npm i mocha-typescript --save-dev
 4220  npm i mocha-typescript --save
 4221  npm i chai --save-dev
 4222  npm i chai --save
 4223  npm install mocha --save-dev
 4224  npm install @types/mocha --save-dev
 4225  cd jazz-bot
 4226  cp cafe.js test.js
 4227  mv test.js tmp.js
 4228  vi tmp.js
 4229  rm tmp.js
 4230  cd ut
 4231  cd ghe-toolkit/
 4232  vi dormant_list2.csv
 4233  node suspend-user.js > sus_tmp.log
 4234  vi sus_tmp.log
 4235  history| grep open
 4236  open -a MacVim ./sus_tmp.log
 4237  curl -O 1.zip https://github.daumkakao.com/jazz-k/test/archive/master.zip
 4238  curl https://github.daumkakao.com/jazz-k/test/archive/master.zip
 4239  wget https://github.daumkakao.com/jazz-k/test/archive/master.zip
 4240  vi master.zip
 4241  rm -rf master.zip
 4242  wget Source code (zip)
 4243  wget https://github.daumkakao.com/jazz-k/test/archive/v1.0.zip
 4244  vi v1.0.zip
 4245  curl -H "Authorization: token 4ff8842b218af4858341e9af0f01cbdf39822516" -L https://github.daumkakao.com/jazz-k/test/archive/v1.0.zip
 4246  curl -H "Authorization: token 4ff8842b218af4858341e9af0f01cbdf39822516" -L https://github.daumkakao.com/repos/jazz-k/test/tarball
 4247  curl -H "Authorization: token 4ff8842b218af4858341e9af0f01cbdf39822516" -L https://github.daumkakao.com/jazz-k/test/archive/master.zip
 4248  curl -H "Authorization: token 4ff8842b218af4858341e9af0f01cbdf39822516" -L https://github.daumkakao.com/repos/jazz-k/test/releases/latest
 4249  history > tmp.sh
 4250  vi tmp.sh
 4251  sh tmp.sh
 4252  curl -H "Authorization: token 4ff8842b218af4858341e9af0f01cbdf39822516" -L https://github.daumkakao.com/api/v3/repos/jazz-k/test/releases/latest
 4253  curl -H "Authorization: token 4ff8842b218af4858341e9af0f01cbdf39822516" -L https://github.daumkakao.com/api/v3/repos/jazz-k/test/zipball/v1.0 > tmp.zip
 4254  mkdir a 
 4255  cd a
 4256  mv ../tmp.zip ./
 4257  unzip tmp.zip
 4258  history| grep scp | grep pkg
 4259  git clone git@github.com:odd-poet/tmate-zsh-plugin.git ~/.oh-my-zsh/plugins/tmate
 4260  vi .oh-my-zsh/plugins/tmate/tmate.plugin.zsh
 4261  tmnew
 4262  rm -rf ~/.oh-my-zsh/plugins/tmate
 4263  man tmate
 4264  ssh -p 122 admin@kc-github-app3.pg1.krane.9rum.cc
 4265  # connect github.daumkakao.com
 4266  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@dp-github-app1.dakao.io:~/ &
 4267  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@dp-github-app1.dakao.io:~/
 4268  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@github.daumkakao.com
 4269  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@github.daumkakao.com:~/
 4270  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@dp-github-app2.s2.krane.9rum.cc-M:~/
 4271  scp -P122 ./github-enterprise-kvm-2.10.5.pkg admin@dp-github-app2.s2.krane.9rum.cc:~/
 4272  ssh -p122 admin@dp-github-app2.s2.krane.9rum.cc
 4273  scp -P122 admin@github.daumkakao.com:~/diagnostics.log ./
 4274  scp -P122 admin@dp-github-devbackup.dakao.io:
 4275  scp deploy@dp-gtihub-backup2.dakao.io:/home/deploy/ghe/logs/backup-20170904T203707.log ./
 4276  scp deploy@dp-github-backup2.dakao.io:/home/deploy/ghe/logs/backup-20170904T203707.log ./
 4277  iostat -x -k 3 10
 4278  history| grep slave
 4279  docker run -d --net=host --privileged \\n  -e MESOS_PORT=5051 \\n  -e MESOS_MASTER=zk://jazz-jeju.dev.daum.net:2181/mesos \\n  -e MESOS_SWITCH_USER=0 \\n  -e MESOS_CONTAINERIZERS=docker,mesos \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -v /var/run/docker.sock:/var/run/docker.sock \\n  -v /cgroup:/cgroup \\n  -v /sys:/sys \\n  -v /usr/local/bin/docker:/usr/local/bin/docker \\n  mesosphere/mesos-slave:1.2.1
 4280  docker run -d --net=host --privileged \\n  -e MESOS_PORT=5051 \\n  -e MESOS_MASTER=zk://jazz-jeju.dev.daum.net:2181/mesos \\n  -e MESOS_SWITCH_USER=0 \\n  -e MESOS_CONTAINERIZERS=docker,mesos \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -v /var/run/docker.sock:/var/run/docker.sock \\n  -v /sys:/sys \\n  -v /usr/local/bin/docker:/usr/local/bin/docker \\n  mesosphere/mesos-slave:1.2.1
 4281  which docker
 4282  docker run -d --net=host --privileged \\n  -e MESOS_PORT=5051 \\n  -e MESOS_MASTER=zk://jazz-jeju.dev.daum.net:2181/mesos \\n  -e MESOS_SWITCH_USER=0 \\n  -e MESOS_CONTAINERIZERS=docker,mesos \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-slave:1.2.1
 4283  docker kill 35de15231728 0755c1d010e0
 4284  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz-jeju.dev.daum.net:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 -e MESOS_HOSTNAME=jazz-jeju.dev.daum.net mesosphere/mesos-master:1.2.1
 4285  docker kill  556a649a6eae  87c0fbde5e6a
 4286  docker run  --restart always -p 2181:2181 -p 2888:2888 -p 3888:3888 -d zookeeper:3.4.10
 4287  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz.dev.daum.net:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 -e MESOS_HOSTNAME=jazz-jeju.dev.daum.net mesosphere/mesos-master:1.2.1
 4288  docker kill  6ad5b6c5e637  969c745afd93
 4289  docker run -d \\n  -e MESOS_PORT=5050 \\n  -e MESOS_ZK=zk://jazz.dev.daum.net:2181/mesos \\n  -e MESOS_QUORUM=1 \\n  -e MESOS_REGISTRY=in_memory \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  -p 5050:5050 -e MESOS_HOSTNAME=jazz.dev.daum.net mesosphere/mesos-master:1.2.1
 4290  docker run -d --net=host --privileged \\n  -e MESOS_PORT=5051 \\n  -e MESOS_MASTER=zk://jazz.dev.daum.net:2181/mesos \\n  -e MESOS_SWITCH_USER=0 \\n  -e MESOS_CONTAINERIZERS=docker,mesos \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-slave:1.2.1
 4291  docker run -it --net=host --privileged \\n  -e MESOS_PORT=5051 \\n  -e MESOS_MASTER=zk://jazz.dev.daum.net:2181/mesos \\n  -e MESOS_SWITCH_USER=0 \\n  -e MESOS_CONTAINERIZERS=docker,mesos \\n  -e MESOS_LOG_DIR=/var/log/mesos \\n  -e MESOS_WORK_DIR=/var/tmp/mesos \\n  -v "$(pwd)/log/mesos:/var/log/mesos" \\n  -v "$(pwd)/tmp/mesos:/var/tmp/mesos" \\n  mesosphere/mesos-slave:1.2.1
 4292  docker kill  5c95be1b462c
 4293  docker kill 7791f2e6e4ab
 4294  brew update
 4295  brew install mesos
 4296  brew link mesos
 4297  brew link --overwrite --dry-run mesos
 4298  brew link --overwrite  mesos
 4299  brew install zookeeper
 4300  mesos-master
 4301  zkServer start-foreground
 4302  which mesos
 4303  /usr/local/bin/mesos --registry=in_memory --ip=172.26.113.68 --zk=zk://jazz.dev.daum.net:2181/mesos
 4304  mesos help
 4305  mesos local help
 4306  cd examples
 4307  cd java/
 4308  vi test-framework.in
 4309  ./test-framework.in jazz.dev.daum.net:5050
 4310  cd ../../../../mesos-1.3.1/src/examples/java
 4311  java TestFramework.java
 4312  javac TestFramework.java
 4313  vi TestFramework.java
 4314  cd build/src/examples
 4315  cd ../../../mesos/build/src/examples/java
 4316  export MESOS_NATIVE_JAVA_LIBRARY=/Users/jazz/Project/kakao/mesos/build/src/.libs/libmesos.dylib
 4317  java TestFramework jazz.dev.daum.net:5050
 4318  vi test-framework
 4319  java TestFramework
 4320  ./src/examples/java/test-framework jazz.dev.daum.net 6060
 4321  ./src/examples/java/test-framework jazz.dev.daum.net 5050
 4322  dig +short jazz.dev.daum.net
 4323  ./src/examples/java/test-framework jazz.dev.daum.net:5050
 4324  ./src/examples/java/test-framework 127.0.0.1:5050
 4325  git clone git@github.daumkakao.com:MSUIT/zaku.git
 4326  git diff master  develop
 4327  git diff master...develop
 4328  scp deploy@dp-github-backup1.dakao.io:/home/deploy/ghe/backup-utils/data/20170904T171435/benchmarks/benchmark.20170904T171436.log ./
 4329  scp deploy@dp-github-backup1.dakao.io:/home/deploy/ghe/backup-utils/data/
 4330  scp deploy@dp-github-backup1.dakao.io:/home/deploy/ghe/backup-utils/data/20170904T190724/benchmarks/benchmark.20170904T190725.log ./
 4331  scp deploy@dp-github-backup1.dakao.io:/data2/ghe/backup-utils/data/20170905T095212/benchmarks/benchmark.20170905T095213.log ./
 4332  scp deploy@dp-github-backup2.dakao.io:/home/deploy/ghe/backup-utils/data/20170904T203707/benchmarks/benchmark.20170904T203707.log ./
 4333  scp deploy@dp-github-backup2.dakao.io:/home/deploy/ghe/backup-utils/data/20170905T200002/benchmarks/benchmark.20170905T200005.log ./
 4334  scp deploy@dp-github-backup2.dakao.io:/data2/ghe/backup-utils/data/20170905T200002/benchmarks/benchmark.20170905T200005.log ./
 4335  scp deploy@dp-github-backup1.dakao.io:/data2/ghe/backup-utils/data/20170905T200002/benchmarks/benchmark.20170905T200005.log ./
 4336  vimdiff benchmark.20170904T190725.log benchmark.20170904T203707.log
 4337  vi benchmark.20170905T200005.log
 4338  vimdiff benchmark.20170904T190725.log benchmark.20170905T200005.log
 4339  cd src/main/kotlin/org/jetbrains/kotlin/demo
 4340  vimdiff SampleQbasedScheduling.java ~/Project/kakao/Fenzo/fenzo-core/src/main/java/com/netflix/fenzo/samples/SampleQbasedScheduling.java
 4341  ls /Users/jazz/Project/kakao/mesos-downloaded/libmesos-1.0.0.so
 4342  ls ~/Project/kakao/mesos/src/
 4343  ls -al ~/Project/kakao/mesos/src/
 4344  ls -al ~/Project/kakao/mesos/build/src/.libs/libmesos.dylib
 4345  scp -P122 admin@github.kakaocorp.com:~/dia.log ./
 4346  mv dia.log dia-kc.log
 4347  scp -P122 admin@github.daumkakao.com:~/dia-dk.log ./
 4348  scp deploy@dp-github-backup1.dakao.io:/home/deploy/ghe/logs/backup-20170906T080001.log ./
 4349  gradle clean idea
 4350  ls -al | grep mesos
 4351  cd mesos-downloaded
 4352  mv mesos-1.3.1/
 4353  cd mesos-1.3.1
 4354  ls -al build/src/.libs
 4355  ls -al build/src/.libs/ | grep libmesos
 4356  mv cafe.js _cafe.js
 4357  scp -P122 admin@github.daumkakao.com:~/github-support-bundle-20170906113547.tgz ./ghe/
 4358  scp -P122 admin@github.daumkakao.com:~/dia-dk2.log ./
 4359  vi _cafe.js
 4360  cd Project/kakao/mesos
 4361  cd build/src/examples/java
 4362  express
 4363  mkdir ma.js
 4364  rmdir ma.js
 4365  touch ma.js
 4366  cd Project/jazz/tmp
 4367  wget -O write.mp4 http://cdn.videofarm.daum.net/vod/v5ac9ZMYZREYu1Ioupuf4Mf/mp4_720P_2M_T1/movie.mp4\?px-time\=1505115250\&px-hash\=5e426859dface9b7ce59cc135cd5132e\&px-bps\=2858511\&px-bufahead\=18
 4368  cd Downloads/NerDy\ GUI\ 1.6
 4369  cd Tools
 4370  ./NerD_config.exe
 4371  cat Before\ you\ run\ NerD_Config.txt
 4372  git clone https://github.com/mesosphere/mesos-rxjava.git
 4373  cd mesos-rxjava-example/mesos-rxjava-example-framework/src/main/java/com/mesosphere/mesos/rx
 4374  cd java/example/framework/
 4375  cd sleepy
 4376  cp -r ../sleepy ../sleepy_java
 4377  mv sleepy_java .tmp
 4378  mv .tmp ~/Project/kakao/mesos-rxjava/_sleepy_java
 4379  cd zeon/src/main/java/com/kakaocorp/msuit/zeon/
 4380  mv Main.kt Main.kt.log
 4381  git checkout mesos-rxjava-example/mesos-rxjava-example-framework/src/main/java/com/mesosphere/mesos/rx/java/example/framework/sleepy/*
 4382  git 
 4383  mv Sleepy.kt Sleepy.kt.log
 4384  mv State.kt State.kt.log
 4385  mv Tuple2.kt Tuple2.kt.log
 4386  git reset Sleepy.java
 4387  touch Sleepy.java
 4388  rm Sleepy.java
 4389  git checkout Sleepy.java
 4390  git reset --hard commit a4c6b552343ef551dc5cad1a9eb1036fce24b774 (HEAD -> master, origin/master, origin/HEAD)
 4391  git reset --hard commit a4c6b552343ef551dc5cad1a9eb1036fce24b774
 4392  git reset --hard a4c6b552343ef551dc5cad1a9eb1036fce24b774
 4393  cd mesos-rxjava-example/mesos-rxjava-example-framework/src/main/java/com/mesosphere/mesos/rx/java/example/framework/sleepy/
 4394  cd zeon/src/main/java/com/kakaocorp/msuit/zeon
 4395  mv Main.kt.log Main.kt
 4396  mv State.kt.log State.kt
 4397  history|grep mesos
 4398  mesos local
 4399  cd Project/kakao/fenzo-test/src/main/kotlin/org/jetbrains/kotlin/demo
 4400  vi SampleFramework.kt
 4401  vi SampleQbasedScheduling.kt
 4402  ssh  mars@m-pg-mini.dev.daum.net
 4403  git commit -m 'build script 저장소를 땡겨올때 master 브랜치로 땡겨옴'
 4404  ps -ef | grep java | grep zeon
 4405  ps -ef | grep java | grep proto
 4406  kill 66913
 4407  kill 78681
 4408  ps -ef | grep java 
 4409  scp deploy@dp-github-backup2.dakao.io:~/normal_backup_auditlog_ls.log ./
 4410  scp deploy@dp-github-backup2.dakao.io:~/slow_backup_auditlog_ls.log ./
 4411  vimdiff slow_backup_auditlog_ls.log normal_backup_auditlog_ls.log
 4412  scp deploy@dp-github-backup2.dakao.io:/data2/ghe/backup-utils/data/current/benchmarks/benchmark.20170913T140005.log ./
 4413  scp deploy@dp-github-backup2.dakao.io:/data2/ghe/backup-utils/data/longest_backup_20170908T140001/benchmarks/benchmark.20170908T140007.log
 4414  scp deploy@dp-github-backup2.dakao.io:/data2/ghe/backup-utils/data/longest_backup_20170908T140001/benchmarks/benchmark.20170908T140007.log ./
 4415  mv benchmark.20170913T140005.log slow_benchmark.20170913T140005.log
 4416  mv benchmark.20170908T140007.log normal_benchmark.20170908T140007.log
 4417  공동체 kc
 4418  ssh deploy@dp-github-backup12.dakao.io
 4419  git checkout -b prototype/scheduler
 4420  git diff zeon/build.gradle
 4421  git add zeon/build.gradle
 4422  git diff zeon/src/main/kotlin/com/kakaocorp/msuit/zeon/
 4423  git add zeon/src/main/kotlin/com/kakaocorp/msuit/zeon/*.kt
 4424  git commit -m 'scheduler prototype'
 4425  git push --set-upstream origin prototype/scheduler
 4426  ssh deploy@dkos-jazz-test-cluster-slave-3.pg1.krane.9rum.cc
 4427  _iwconfig
 4428  iwconfig
 4429  ssh admin@github.daumkakao.com
 4430  adb list
 4431  adb devices
 4432  git checkout -b feature/fix_basic_auth
 4433  git diff app/src/main/java/io/daumkakao/mobil/appcenter/signin/SigninActivity.java
 4434  git add app/src/main/java/io/daumkakao/mobil/appcenter/signin/SigninActivity.java
 4435  git commit -m 'basic auth를 할 문자열을 만들 때
 4436  git commit -m 'basic auth를 할 문자열을 만들 때 flag를 default로 변경. https://github.daumkakao.com/mars/mobil2-private-appcenter-android/blob/82f722a49efe760329379da4b5dc15a1daeefb1e/app/src/main/java/io/daumkakao/mobil/appcenter/signin/SigninActivity.java#L206 여기서는 진저브래드에서 로그인이 안되는 문제로 인하여 flag를 바꿨다고 했었음.'
 4437  wget https://cdn.videofarm.daum.net/vod/v5c22hNFi9jjYz1jo3292NN/mp4_720P_2M_T1/movie.mp4\?px-time\=1505922667\&px-hash\=dd34f67b22c3991f07913d89fdd06797\&px-bps\=2880780\&px-bufahead\=14
 4438  rm movie.mp4\?px-time=1505922667\&px-hash=dd34f67b22c3991f07913d89fdd06797\&px-bps=2880780\&px-bufahead=14
 4439  wget -O scala.mp4 https://cdn.videofarm.daum.net/vod/v5c22hNFi9jjYz1jo3292NN/mp4_720P_2M_T1/movie.mp4\?px-time\=1505922667\&px-hash\=dd34f67b22c3991f07913d89fdd06797\&px-bps\=2880780\&px-bufahead\=14
 4440  git checkout -b feature/DP-932
 4441  scp -P2203  mars@m-pg-pro2012.dev.daum.net:~/Downloads/Xcode_9.xip ./
 4442  sudo getm install cocoapods
 4443  sudo gem install cocoapods
 4444  man pod
 4445  pod --help
 4446  pod search AMScrollNavBar
 4447  git add src/main/java/com/kakao/dp/dpos/controller/IssueUser.java
 4448  git add src/main/java/com/kakao/dp/dpos/domain/User.java
 4449  git commit -m 'autops 가 resolution을 변경하면서 이슈를 종료시킴'
 4450  ssh mobil-dev-redis.dakao.io
 4451  ssh deploy@mobil-dev-redis.dakao.io
 4452  ssh deploy@mobil-dev-redis.s2.krane.9rum.cc
 4453  cp -r zaku heat-hawk
 4454  vi zaku.ipr
 4455  git rm --cached zeon/build/tmp/war/MANIFEST.MF
 4456  vi zeon/build/tmp/war/MANIFEST.MF
 4457  git rm --cached zaku.ipr zaku.iml  core/core.iml  core/build/tmp/war/MANIFEST.MF
 4458  rm zaku.i*
 4459  grep -rnH 'zaku' *
 4460  vi zaku_main.iml
 4461  rm zaku_main.iml zaku_test.iml
 4462  rm -rf zeon
 4463  vi core/core.iml
 4464  rm -rf core
 4465  ls -al ../zaku/core/src/main/kotlin/com/kakaocorp/msuit/
 4466  cat config.json
 4467  git diff config.json
 4468  ls scenario
 4469  ls -al scenario
 4470  git config -l
 4471  git login
 4472  git config --global credential.helper osxkeychain
 4473  git credential-store get
 4474  git credential-store ge
 4475  git credential-store
 4476  brew install ansible
 4477  git clone https://github.daumkakao.com/MSUIT/strumfaust.git st_tmp
 4478  cd st_tmp
 4479  rm st_tmp
 4480  rm -rf st_tmp
 4481  git lfs install
 4482  git clone git@github.daumkakao.com:MSUIT/strumfaust.git
 4483  git branch -d feature/ignore-casesensortive-branchname
 4484  git checkout -b feature/ignore-casesensortive-branchname
 4485  git diff scenario
 4486  git commit -m '브랜치 비교하는 정규식에 case 무시 추가'
 4487  cd util
 4488  vi cli.js
 4489  vi test.js
 4490  cp test.js git-test.js
 4491  git remote update
 4492  git clone git@github.daumkakao.com:kakaotalk-iphone-dev/KakaoTalk-Iphone.git
 4493  cd Project/kakao/KakaoTalk-Iphone
 4494  git branch -r | grep master
 4495  git branch -r | grep develop
 4496  git merge no-ff  feature/ignore-casesensortive-branchname
 4497  git merge --no-ff  feature/ignore-casesensortive-branchname
 4498  git checkout feature/ignore-casesensortive-branchname
 4499  vi ../util/cli.js
 4500  cd Project/kakao/private_appcenter
 4501  git diff MobilApp.xcodeproj/project.pbxproj
 4502  pod install --repo-update
 4503  git clone git@github.daumkakao.com:mars/mobile-ios-provisioning.git
 4504  ls -al | grep 6d
 4505  ls -al | grep kakao.i
 4506  ssh -p2203
 4507  grep -rnH '6d0cfc11'
 4508  rm Kakao_I_Alpha_CI.mobileprovision
 4509  grep -rnH '53b3c88c' *
 4510  git rm Kakao_I_Beta_CI.mobileprovision
 4511  git rm Kakao_I_Alpha_CI.mobileprovision
 4512  grep -rnH 'c9c0efbf' *
 4513  git rm Kakao_I_Beta_CI-2.mobileprovision
 4514  git rm Kakao_I_Inhouse_CI-2.mobileprovision
 4515  git commit -m 'kakao i 에서 사용하던 불필요한 프로비저닝 파일 제거'
 4516  grep -rnH '8b442602' *
 4517  cd Project/kakao/strumfaust/stages/mobil2-jenkins/
 4518  cd stages/mobil2-jenkins
 4519  sdkmanager --list cmake
 4520  sdkmanager --help | grep install
 4521  cd Project/kakao/strumfaust/stages/mobil2-jenkins
 4522  cd playbooks
 4523  vi sandbox.yml
 4524  cat tasks/resources
 4525  cat tasks/resources/init-android-sdk.sh
 4526  grep -rnHi 'proxy' *
 4527  sdkmanager --list  | grep cmake
 4528  ls a-
 4529  cat init-android-sdk.sh
 4530  vi init-android-sdk.sh
 4531  vi -R i
 4532  vi -R init-android-sdk.sh
 4533  android list 
 4534  android list
 4535  vi cmake.sh
 4536  cd Project/kakao/signing_resource
 4537  cd ../signing_resource
 4538  vi Kakao_I_Alpha.mobileprovision
 4539  git reset --hard 2a83f8e987026ce4bff9c3aa21fc759ed0031861
 4540  grep -rnH '6d0cfc11' *
 4541  ssh -p2203 mars@m-pg.dev.daum.net
 4542  grep -aA1 UUID "Kakao_I_Alpha.mobileprovision" | grep -o "[-A-Za-z0-9]\{36\}"
 4543  grep -aA1 UUID "Kakao_I_Alpha_CI.mobileprovision" | grep -o "[-A-Za-z0-9]\{36\}"
 4544  grep -aA1 UUID "Kakao_I_Alpha_CI.mobileprovision"
 4545  ssh -p122 admin@kc-github-stageapp3.s2.krane.9rum.cc
 4546  cp dk_dormant.csv kc_dormant.csv
 4547  git commit -m 'ldap 아이디를 넣어야 하는데 이상한 걸 넣고 있었음..'
 4548  git diff clean_build.sh
 4549  git merge --no-ff develop
 4550  git commit -m '개발서버에서도 푸시를 보낸다 얍'
 4551  dns jazz-local.dev.9rum.cc
 4552  dig jazz-local.dev.9rum.cc
 4553  ifconfig| grep 172.26
 4554  git commit -m 'jira 개발 서버 토큰 갱신'
 4555  git diff src/main/java/com/kakao/dp/dpos/controller/OauthController.java
 4556  git add src/main/java/com/kakao/dp/dpos/controller/OauthController.java
 4557  git commit -m '나중에 분명히 까먹으니까 주석 추가'
 4558  git commit -m 'jira dev의 임시로 만든 dpos2 의 application link를 삭제 했더니 왜때문인지는 모르겠으나 dpos application link 도 지워졌음'
 4559  git commit -m '일단 받은 요청은 다 뿌림'
 4560  ssh deploy@jira-dev.daumkakao.com
 4561  ssh deploy@dp-jiradev-app1
 4562  cd Project/kakao/jazz-bot/
 4563  vi routes/index.js 
 4564  vi routes/qube.js
 4565  cat /etc/resolv.conf
 4566  git diff src/main/java/com/kakao/dp/dpos/controller/CallbackController.java
 4567  git add src/main/java/com/kakao/dp/dpos/controller/CallbackController.java
 4568  git commit -m '요청받은 json을 출력하지 않음'
 4569  git add http://missvc9-vm.daumcorp.com:9004/homc
 4570  git commit -m '불필요한 함수 제거 및 ldap 에서 사용자를 못 찾을 때 runtimeerorr 나던 것 수정'
 4571  git merge --no-ff feature/DP-932
 4572  cd Project/kakao/private_appcenter/
 4573  cd hyper-cube.io
 4574  vi 2017-10-08-agile_korea_2017.md
 4575  cp ~/Desktop/agile_timetable.png ./
 4576  cp ~/Desktop/agile_photo.jpeg ./
 4577  git add _posts/2017-10-08-agile_korea_2017.md
 4578  git add public/posts_images/agile_photo.jpeg
 4579  git add public/posts_images/agile_timetable.png
 4580  git clone https://github.com/super-fishz/hyper-cube.io.git hc-blog-posting
 4581  mv hyper-cube.io hc-layout
 4582  cp ../../hc-layout/_posts/2017-10-08-agile_korea_2017.md ./
 4583  cd ../public/posts_images
 4584  cp ../../../hc-layout/public/posts_images/agile* ./
 4585  git commit -m 'agile conference 후기'
 4586  git reset --hard 6efadf8c749840804cb2fcd7b1e7f3b318a973b2
 4587  git diff _includes/sidebar.html
 4588  git config --local user.name "hyper-cube-io"
 4589  git config --local user.email "admin@hyper-cube.io"
 4590  git commit -m '단일 포스트 페이지에서 좌측 이미지경로가 잘못되어있었음'
 4591  git checkout gh-pages 
 4592  git merge --no-ff master 
 4593  git reset e73cb3a1de771cdd3274ac38b87726b38b8db744
 4594  git checkout -b tmp_master
 4595  git checkout tmp_master
 4596  git cherry-pick 6efadf8c749840804cb2fcd7b1e7f3b318a973b2
 4597  git log gh-pages 
 4598  git cherry-pick 8917c6d7837920628ef416bf609cc4a79a21c62d
 4599  git push --set-upstream origin tmp_master\n
 4600  git ls
 4601  vi _includes/sidebar.html
 4602  git add _includes/sidebar.html
 4603  git commit -m '단일 포스트 페이지에서 home 으로 가는 링크 수정'
 4604  vi quantum-entanglement
 4605  cd heat-hawk
 4606  history| grep ammend
 4607  history| grep amend
 4608  git commit --amend --author="jazz.k <jazz.k@core-a.org>"
 4609  mkdir core
 4610  cd core
 4611  cd core/
 4612  cp ../../zaku/core/build.gradle ./
 4613  mkdir build
 4614  mkdir out
 4615  mkdir -p core/src/main/kotlin/com/kakaocorp/msuit/heat-hawk/
 4616  mv core/src/main/kotlin/com/kakaocorp/msuit
 4617  cd core/src/main/kotlin/com/kakaocorp/msuit/heat-hawk
 4618  touch interface.kt
 4619  sdkmanager --list | grep data
 4620  sdkmanager --list | grep 8.0
 4621  sdkmanager --list | grep 26
 4622  sdkmanager --list | grep platform
 4623  ssh deploy@hard-worker.pg1.krane.9rum.cc
 4624  which sdkmanager
 4625  sdkmanager
 4626  sdkmanager --version
 4627  sdkmanager --list | grep extra
 4628  sdkmanager --list | grep extras;m2repository;com;android
 4629  sdkmanager --list | grep 'extras;m2repository;com;android'
 4630  sdkmanager --list --verbose
 4631  git clone git@github.daumkakao.com:blogdevteam/brunch-android.git
 4632  cd brunch-android
 4633  git checkout 276b5dc7055408dc46f08c8fbadd48d9b1820d51
 4634  ./gradlew assembleLiveDebug
 4635  git clone git@github.daumkakao.com:jazz-k/brunch-android.git brunch-jazz
 4636  cd brunch-jazz
 4637  git checkout feature/writer_apply 
 4638  git reset --hard 276b5dc7055408dc46f08c8fbadd48d9b1820d51
 4639  git checkout -b jazz-test/fixed-databing-compiler
 4640  git commit -m 'add repository google'
 4641  git push --set-upstream origin jazz-test/fixed-databing-compiler\n
 4642  history | grep tcp
 4643  ssh -p2222 guest@jbnas.net
 4644  git reset src/main/java/com/kakao/dp/dpos/controller/AutopsController.kt
 4645  git reset e50151bf81260c86cf1127bfe4abac8e94fe91b5
 4646  git checkout -b hotfix/fix_autops_mover
 4647  git cherry-pick c539a3a
 4648  git commit -m 'hellomis 에서 사용자를 확인하는 함수를 호출 할 때, 잘못된 파라미터로 호출하는 경우가 있었음.'
 4649  git commit -m '업무용 계정인지 확인 하는 로직 하나로 합침'
 4650  git checkout hotfix/fix_autops_mover
 4651  git commit -m '공용계정을 카카오 깃헙에 등록할 때, org 이름과 공용계정의 이름이 같은경우의 안내가 부족하여 보강하였음'
 4652  git merge --no-ff hotfix/fix_autops_mover
 4653  vi kc_dormant.csv
 4654  dig kc-github-stage1.dakao.io
 4655  dig dk-github-stage1.dakao.io
 4656  dig +short kc-github-stage.dev.daum.net
 4657  git checkout feature/DP-932 
 4658  git diff src/main/resources/application-dev.yml
 4659  git add src/main/resources/application-dev.yml
 4660  git commit -m '지라 개발 테스트를 위해 토큰을 실서버꺼로 변경함'
 4661  dig  kc-github-stage.dev.daum.net
 4662  dig +trace  kc-github-stage.dev.daum.net
 4663  ssh dp-jiradev-app1.dakao.io
 4664  ssh deploy@kc-github-stage2.dakao.io
 4665  ssh deploy@msuit-mesos-agent-test.pg1.krane.9rum.cc
 4666  history | tmux
 4667  history | grep tmux
 4668  history | grep tmate
 4669  history | docker
 4670  history | grep docker | grep slave
 4671  mv Downloads/id_rsa_dGate_PC .ssh/id_rsa_dGate_PC
 4672  chmod 600 id_rsa_dGate_PC
 4673  dig +short ldap.daumocorp.com
 4674  dig +short ldap.daumcorp.com
 4675  ssh
 4676  ssh deploy@dp-mobil-buildmaster2.pg1.krane.9rum.cc
 4677  ssh -v mars@m-pg.dev.daum.net
 4678  ssh -v mars@m-pg-pro2012.dev.daum.net
 4679  source .zshrc
 4680  history -E
 4681  history -i
 4682  cd Project/kakao/ghe-toolkit/
 4683  git clone git@github.daumkakao.com:agit/kakaoagit-iphone-dev.git
 4684  cd kakaoagit-iphone-dev
 4685  git checkout 12ff6d6c02cfc26065dcad21b4d164bb62f5b024
 4686  ssh -p122 admin@https://dp-github-stage1.dakao.io
 4687  ssh-keygen -R 10.42.230.103; ssh-keygen -R "[10.42.230.103]:122"
 4688  ssh -p122 admin@dp-github-dev3.s2.krane.9rum.cc
 4689  ssh -p122 admin@dp-github-dev2.s2.krane.9rum.cc
 4690  ssh -p122 admin@dp-github-dev4.s2.krane.9rum.cc
 4691  ssh deploy@mizcook-web2.dakao.io
 4692  ssh deploy@mongoapi.s2.krane.9rum.cc
 4693  history | grep ssh | grep android
 4694  sdkmanager list
 4695  history | grep list
 4696  git clone git@github.daumkakao.com:MailProject/mail-ios.git
 4697  cd mail-ios
 4698  git checkout 64ea05423bc82f676e8e2fe20e0ab848feeb16fc
 4699  59e9bff8ef6e9d63c89ab24e63f10ffd305f84f2
 4700  git checkout 59e9bff8ef6e9d63c89ab24e63f10ffd305f84f2
 4701  cd Project/kakao/strumfaust/stages/mobil2-jenkins/playbooks/tasks/resources
 4702  vi setup-gradle-properties.yml
 4703  history | grep jira
 4704  history | grep jira | ssh
 4705  history | grep jira | grep ssh
 4706  dig ldap.daumcorp.com
 4707  dig github-dev.daumkakao.com
 4708  git clone linguist
 4709  git clone https://gist.github.com/2db61e8609dab12ffc34.git
 4710  cd 2db61e8609dab12ffc34
 4711  vi gist-test.sparql
 4712  rm -rf 2db61e8609dab12ffc34
 4713  vi .ssh/id_rsa.pub
 4714  ssh -p122 admin@10.194.26.32
 4715  cd strumfaust
 4716  history | grep strum
 4717  cat strumfaust
 4718  vi Project/kakao/strumfaust
 4719  cd stages/mobil2-jenkins/
 4720  vi hosts
 4721  vi strumfaust
 4722  ./strumfaust mobiil2-jenkins sandbox
 4723  ssh -p 122 admin@kc-github-stage1.dakao.io
 4724  cp ~/Downloads/dormant_dk_1019.csv ./
 4725  git clone git@github.daumkakao.com:jazz-k/Playball-Android.git
 4726  cd Playball-Android
 4727  git checkout hotfix/198_1.2.1_hotfix
 4728  git reset --hard 3a2dbbd5b0e404590b68f0a6e7f2c9588418e83a
 4729  git commit -m 'add google repo'
 4730  ssh -p 122 admin@github-stage.kakaocorp.com
 4731  vi gradle/wrapper/gradle-wrapper.properties
 4732  gradle wrapper --gradle-version 4.1
 4733  vi gradle.properties
 4734  rm -rf gradle
 4735  cp -r ../brunch-jazz/gradle ./
 4736  cp ../brunch-jazz/gradlew ./
 4737  cp ../brunch-jazz/gradlew.bat ./
 4738  git add gradle/wrapper/gradle-wrapper.jar  gradle/wrapper/gradle-wrapper.properties gradlew gradlew.bat
 4739  git commit -m 'upgrade gradle'
 4740  git commit -m 'add repo'
 4741  cp ~/Downloads/dormant-users-1508723739.csv ./dormant_dk_1023.csv
 4742  cat dormant_dk_1019.csv
 4743  vi 02_unsuspend-old-user.js
 4744  vi 05_check_new_id_status.js
 4745  head dormant_dk_1019.csv
 4746  git checkout -b feature/allow_new_intern_on_github_account_register
 4747  vi src/main/java/com/kakao/dp/dpos/controller/AutopsController.kt
 4748  mkdir kakao_tv
 4749  cd kakao_tv
 4750  mv ../KakaoLive.* ./
 4751  unzip ./KakaoLive.ipa
 4752  mkdir xc
 4753  cd xc
 4754  mv ../KakaoLive.xcarchive.zip
 4755  mv ../KakaoLive.xcarchive.zip ./
 4756  unzip KakaoLive.xcarchive.zip
 4757  wget http://mobile.build.daumtools.com/job/MOBIL2_IOS_DEFAULT_kakaolive_586_PRERELEASE_71108_380/1/consoleText
 4758  mv ~/Downloads/kcl.consoleText.txt ../
 4759  vi kcl.consoleText.txt
 4760  cp ~/Downloads/KakaoLive.plist ./
 4761  vimdiff KakaoLive.plist KakaoLive.app.dSYM/Contents/Info.plist
 4762  mv ~/Downloads/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ./
 4763  cd /Applications/Xcode.app
 4764  find . -name symbolicatecrash
 4765  find . -name '*.app'
 4766  cp -r xc/KakaoLive.xcarchive/Products/Applications/KakaoLive.app ./
 4767  export DEVELOPER_DIR=”/Applications/Xcode.app/Contents/Developer”\n
 4768  ./Contents/Developer/Platforms/AppleTVSimulator.platform/Developer/Library/PrivateFrameworks/DVTFoundation.framework/symbolicatecrash ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash
 4769  xcode-select --print-path
 4770  ./Contents/Developer/Platforms/AppleTVSimulator.platform/Developer/Library/PrivateFrameworks/DVTFoundation.framework/symbolicatecrash -v ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM
 4771  which otool
 4772  otool
 4773  cd /Applications/Xcode.app/Contents/Developer/Platforms/AppleTVSimulator.platform/Developer/Library/PrivateFrameworks/DVTFoundation.framework/
 4774  echo $DEVELOPER_DIR
 4775  ./symbolicatecrash -v ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM
 4776  ./symbolicatecrash -v ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM > ~/tv_live.crash
 4777  ./symbolicatecrash -v ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM > ~/tv_live.crash 2>&1
 4778  vi ~/tv_live.crash
 4779  mv ~/tv_live.crash ~/tv_live.crash.log
 4780  vi ~/tv_live.crash.log
 4781  git commit -m '뉴인턴 기술직군 계정도 support.daumkakao.io 를 통해서 자동 처리'
 4782  mkdir kakao_tv2
 4783  cd kakao_tv2
 4784  cp -r ../kakao_tv/* ./
 4785  rm -rf KakaoLive.app.dSYM KakaoLive.app.dSYM.zip
 4786  cp ~/Downloads/KakaoLive.app.dSYM.zip ./
 4787  rm ~/Downloads/KakaoLive.app.dSYM.zip 
 4788  unzip KakaoLive.app.dSYM.zip
 4789  ./symbolicatecrash -v ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv2/KakaoLive.app.dSYM
 4790  ./symbolicatecrash ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM
 4791  sshk
 4792  xcodebuild --version
 4793  xcodebuild -version
 4794  ./symbolicatecrash ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM > new.crash
 4795  ./symbolicatecrash ~/Downloads/kakao_tv/KakaoLive_2017-10-23-132926_kakaoui-iPhone.crash ~/Downloads/kakao_tv/KakaoLive.app.dSYM > ~/new.crash
 4796  vi ~/new.crash
 4797  atos --arch arm64 -o ~/Downloads/kakao_tv/KakaoLive.app/KakaoLive -l 0x185244000 0x000000018539b1e8
 4798  dig +trace github-stage.kakaocorp.com
 4799  vi src/main/resources/application-dev.yml
 4800  git checkout src/main/java/com/kakao/dp/dpos/controller/UgaController.java
 4801  git diff src/main/java/com/kakao/dp/dpos/controller/UgaController.java
 4802  git reset src/main/java/com/kakao/dp/dpos/controller/UgaController.java
 4803  git merge feature/DP-932 
 4804  dig +trace avatars.github-stage.kakaocorp.com
 4805  git diff src/main/java/com/kakao/dp/dpos/client/HelloMisClient.java
 4806  git reset src/main/java/com/kakao/dp/dpos/client/HelloMisClient.java
 4807  git checkout src/main/java/com/kakao/dp/dpos/client/HelloMisClient.java
 4808  git diff src/main/java/com/kakao/dp/dpos/domain/entity/DposUser.java
 4809  git add src/main/java/com/kakao/dp/dpos/domain/entity/DposUser.java
 4810  git diff src/main/java/com/kakao/dp/dpos/domain/entity/GeneralLog.java
 4811  git add src/main/java/com/kakao/dp/dpos/domain/entity/GeneralLog.java
 4812  git checkout src/main/java/com/kakao/dp/dpos/service/UgaService.java
 4813  git commit -m 'github 계정 등록요청 대상에 기술직 뉴인턴 추가'
 4814  git commit -m '공동체 깃헙 계정 신청을 카카오정사원이 요청해도 수락해줌'
 4815  git diff webserver/src/main/java/io/daumkakao/mobil/web/controller/api/ApiController.java
 4816  git checkout webserver/src/main/java/io/daumkakao/mobil/web/controller/api/ApiController.java
 4817  git branch -d c
 4818  git checkout -b feature/DP-971-game-distribution
 4819  grep -rnH 'Kakao 인하우스 인증서'
 4820  grep -rnH 'Kakao 인하우스 인증서' *
 4821  grep -rnH 'KAKAO_INHOUSE' *
 4822  vi source/mobil/app/buildConfig/app.buildConfig.controller.js
 4823  cp ~/Downloads/게임즈_인증서\ \(1\)/Distribution_KakaoGamesCorp_20180410.p12 ./Kakao_Games_Store.p12
 4824  git diff ../guest/osx/reg_keychain.sh
 4825  git add Kakao_Games_Store.p12
 4826  git commit -m '카카오게임즈 인증서 추가'
 4827  git add source/mobil/app/buildConfig/app.buildConfig.controller.js
 4828  git diff lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/type/IosCertificate.java
 4829  git commit -m '카카오게임즈 스토어 인증서 추가'
 4830  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/type/IosCertificate.java
 4831  git add lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/type/IosCertificate.java
 4832  ssh deploy@mta.s1.krane.9rum.cc
 4833  git clone https://github-dev.daumkakao.com/jazz-k/release-test.git
 4834  cd Downloads/daumkakao.com-apache
 4835  cat chainca.crt daumkakao.com.crt > new.crt
 4836  vi ../daumkakao.com\ \(1\)/daumkakao.com.crt
 4837  vi ../daumkakao.com/daumkakao.com.crt
 4838  gh
 4839  vi daumkakao.com.crt
 4840  openssl crl2pkcs7 -nocrl -certfile chainca.crt| openssl pkcs7 -print_certs -text -noout
 4841  openssl crl2pkcs7 -nocrl -certfile new.crt| openssl pkcs7 -print_certs -text -noout
 4842  openssl crl2pkcs7 -nocrl -certfile daumkakao.com.crt| openssl pkcs7 -print_certs -text -noout
 4843  cp daumkakao.com.crt d2.crt
 4844  cat chainca.crt >> d2.crt
 4845  vi d2.crt
 4846  git diff src/main/resources/application.yml
 4847  git checkout src/main/resources/application.yml
 4848  git checkout -b feature/goodbye-games
 4849  git add src/main/java/com/kakao/dp/dpos/domain/CompanyCodeType.java
 4850  git commit -m '안녕 게임즈..'
 4851  git checkout
 4852  git merge feature/goodbye-games
 4853  wget http://127.0.0.1:8080/uga/boom.k\n
 4854  vi boom.k
 4855  sh test.curl.sh
 4856  tail -f out.json
 4857  vi out.json
 4858  cd ../daumkakao.com\ \(2\)
 4859  cat daumkakao.com.crt chainca.crt > new.crt
 4860  vi new.crt
 4861  cd daumkakao.com-apache\ \(1\)
 4862  cd daumkakao.com-apache
 4863  scp -P122 ./d2.crt admin@github-dev.daumkakao.com:~/
 4864  scp -P122 ./daumkakao.com.key admin@github-dev.daumkakao.com:~/
 4865  cat lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/type/IosCertificate.java
 4866  cp ~/Downloads/resigned_lod_ios_1.2.69_171030_1\ \(2\)\ \(1\).ipa ./ld.ipa
 4867  unzip ld.ipa
 4868  cd 1
 4869  unzip uploadtest.ipa.zip
 4870  unzip uploadtest.ipa
 4871  vi Payload/uploadtest.app/Info.plist
 4872  vi Payload/uploadtest.app/PkgInfo
 4873  vi Payload/uploadtest.app/_CodeSignature/CodeResources 
 4874  vi Payload/uploadtest.app/_CodeSignature/CodeResources
 4875  vi Payload/uploadtest.app/embedded.mobileprovision
 4876  git checkout develop
 4877  git branch -d
 4878  git reset 7b4dd05f33f43d7932b85f21d62f4faba938c2d3
 4879  git checkout -d release/v2.5.5
 4880  git checkout -D release/v2.5.5
 4881  git branch -D release/v2.5.5
 4882  git checkout lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/type/IosCertificate.java
 4883  git merge --no-ff feature/DP-971-game-distribution
 4884  git reset --hard 7b4dd05f33f43d7932b85f21d62f4faba938c2d3
 4885  git checkout release/v2.5.5
 4886  git branch -b release/v2.5.5
 4887  git checkout -b release/v2.5.5
 4888  git merge feature/DP-971-game-distribution
 4889  \n    git push --set-upstream origin release/v2.5.5\n
 4890  ssh 8GjrIHKNSBNUi7C85RbVZgUwt@sg2.tmate.io
 4891  ssh kc-github-stage1
 4892  ssh mobil2-android-build-1.b1.krane.9rum.cc
 4893  cd Project
 4894  git clone git@github.kakaocorp.com:kakaopage/android.git
 4895  cd android
 4896  mv android kakaopage-android
 4897  cd kakaopage-android
 4898  git lo
 4899  find . -name '*.json'
 4900  find . -name '*.json' | grep google
 4901  grep -rnH 'google-services' *
 4902  grep -rnH 'google-services.json' *
 4903  vimdiff google-services.json src/release/realServerRealSdkLatestApi/google-services.json
 4904  ./gradle tasks
 4905  ./gradlew tasks
 4906  ./gradlew tasks > task.log
 4907  vi task.log
 4908  cd .ssh
 4909  grep -rnH '10.195.24.79' *
 4910  git clone git@github.kakaocorp.com:devplatform-admin/android.git -o kakaopage-dp-android
 4911  mv android kakaopage-dp-android
 4912  cd kakaopage-dp-android
 4913  git checkout _v.4.9.5.1117
 4914  mv release/realServerRealSdkL* ./
 4915  git config -v
 4916  git add 'google-service 를 찾을 때 잘 안찾아져서 빌드타입을 제거함'
 4917  git commit -m 'google-service 를 찾을 때 잘 안찾아져서 빌드타입을 제거함'
 4918  git merge 2f2f34ef06
 4919  cat ./page.log| grep .json
 4920  cat ./page.log| grep -rnh .json
 4921  cd ~/Project/kakao/kakaopage-dp-android
 4922  cat ~/page.log| grep .json
 4923  cat ~/page.log| grep  -rnH .json
 4924  git checkout 6a40ed963264b2a145877d0eb29a703507f82d39
 4925  git checkout -f 6a40ed963264b2a145877d0eb29a703507f82d39
 4926  vimdiff google-services.json src/realServerRealSdkLatestApi/google-services.json
 4927  vimdiff google-services.json src/release/realServerRealSdkLatestApi/google-services.json 
 4928  vi signing_resource
 4929  cd signing_resource
 4930  cp ../signing_resource/kakao.keystore ./
 4931  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release 2&> build.log &
 4932  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release &> build.log &
 4933  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release > build.log 2>&1; &
 4934  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release > build.log 2>&1
 4935  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release > build.log &
 4936  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release 
 4937  killall gradle
 4938  killall gradlew
 4939  ./gradlew --stop
 4940  gradle --stop
 4941  kill 74334
 4942  kill 92187
 4943  kill 13611
 4944  kill 14793
 4945  kill -9 14793
 4946  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release > build.log
 4947  tail -f build.log
 4948  ps -ef | grep gradle
 4949  kill -9 16080
 4950  cd /Users/jazz/Project/kakao/kakaopage-dp-android
 4951  ./gradlew --debug :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release
 4952  vimdiff page.log page_local.log
 4953  cp page.log p_server.log
 4954  cp page_local.log p_local.log
 4955  vi p_server.log
 4956  vi p_local.log
 4957  vimdiff p_server.log p_local.log
 4958  vi google-services.json
 4959  vi src/release/realServerRealSdkLatestApi/google-services.json
 4960  ./gradlew task
 4961  find . -name '*.apk' 
 4962  rm build.log
 4963  vi build
 4964  vi ~/p_server.log
 4965  fg 
 4966  ./gradlew -v
 4967  vi KakaoPageAppForUser/build/generated/res/google-services/realServerRealsdkLatestApi/release/values/values.xml 
 4968  git checkout KakaoPageAppForUser/build.gradle
 4969  git chekcout mst/hotfix/push_issue_1117
 4970  git checkout mst/hotfix/push_issue_1117
 4971  git reset --hard 6a40ed963264b2a145877d0eb29a703507f82d39
 4972  vi KakaoPageAppForUser/src/release
 4973  cd KakaoPageAppForUser/src/release
 4974  mv realServerRealSdkLatestApi realServerRealsdkLatestApi
 4975  mv realServerRealSdkLatestApi realServerRealsdkLatestApi_
 4976  mv realServerRealsdkLatestApi realServerRealsdkLatestApi_
 4977  git commit -m '폴더 옮김'
 4978  mv realServerRealsdkLatestApi_ realServerRealsdkLatestApi
 4979  git commit -m'폴더 대소문자 변경'
 4980  vi KakaoPageAppForUser/build.gradle
 4981  cd Project/kakao/kakaopage-android
 4982  cd KakaoPageAppForUser
 4983  mv google-services.json google-services.json_
 4984  ./gradlew :KakaoPageAppForUser:assembleRealServerRealsdkLatestApiRelease -Pmobil.buildtype=release
 4985  ssh deploy@mobil2-android-build-2.b1.krane.9rum.cc
 4986  grep -rnH 'update-android' *
 4987  vi update-android-sdk.yml
 4988  vi resources/update-android-sdk.sh
 4989  sdkmanager --update
 4990  dig +short jira.daumkakao.com
 4991  dig +short dp-jira-app1.dakao.io
 4992  git checkout resources/gradle.properties
 4993  vi ../../../../strumfaust
 4994  git diff ../../../../strumfaust
 4995  git checkout ../../../../strumfaust
 4996  git diff ../sandbox.yml
 4997  vi resources/gradle.properties
 4998  git diff resources/gradle.properties
 4999  git add resources/gradle.properties
 5000  git commit -m 'gradle 메모리를 4g -> 5g 로 변경'
 5001  git diff resources/update-android-sdk.sh
 5002  git add resources/update-android-sdk.sh
 5003  git diff --cached stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh
 5004  git commit -m 'android sdk 업데이트 방식을 android 에서 sdkmanager 로 변경하였음'
 5005  ssh deploy@mobil2-android-build-4.b1.krane.9rum.cc
 5006  cd stages/mobil2-jenkins/playbooks/tasks
 5007  vi install-cmake-using-sdkmanager.yml
 5008  vi resources/install-cmake.sh
 5009  vi install-android-sdk.yml
 5010  ssh deploy@mobil2-android-build-3.b1.krane.9rum.cc
 5011  android
 5012  android list sdk -a
 5013  android list sdk
 5014  sdkmanager --list  | grep -E "\-"
 5015  sdkmanager --list 
 5016  sdkmanager --licenses
 5017  sdkmanager --help
 5018  sdkmanager --list  | grep -E "\-" | grep -v "System Image"
 5019  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | awk -f '-' '{print $1}'
 5020  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '----' | awk -f '-' '{print $1}'
 5021  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '----' | 
 5022  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '----' 
 5023  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -f '-' '{print $1}'
 5024  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -f '|' '{print $1}'
 5025  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' 
 5026  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}'
 5027  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | cut -
 5028  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//'
 5029  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';'
 5030  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | uniq
 5031  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | wc -l
 5032  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | uniq | wc -l
 5033  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort 
 5034  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | wc -l
 5035  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq
 5036  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq
 5037  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd '" "' -
 5038  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd '"\ "' -
 5039  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | tr '\n' '" "'
 5040  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | tr '\n' '\"\ \"'
 5041  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | tr '\n' ' '
 5042  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -s '' -
 5043  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd "," -
 5044  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd '""' -
 5045  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | sed 's/\n/" "/'
 5046  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd ',' -
 5047  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd ',' - | sed 's/,/" "/'
 5048  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -s -
 5049  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd" "
 5050  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | paste -sd" " -
 5051  sdkmanager --list  | grep -E "\-" | grep -v "System Image" | grep -v "system-images" | grep -v '\-\-\-\-' | awk -F '|' '{print $1}' | sed 's/^ *//;s/ *$//' | grep ';' | sort  | uniq | sed 's/.*/"&"/' | paste -sd " " -
 5052  ssh dpeloy@mobil2-android-build-1.b1.krane.9rum.cc
 5053  ssh deploy@mobil2-android-build-1.b1.krane.9rum.cc
 5054  cd Project/kakao/kakaopage-dp-android
 5055  git branch -r | grep mst
 5056  git branch mst
 5057  ssh deploy@wiki.daumkakao.com
 5058  telnet wiki.daumkakao.com
 5059  telnet wiki.daumkakao.com 80
 5060  telnet wiki.daumkakao.com 443
 5061  telnet dp-wiki-app1.dakao.io 80
 5062  dig +short dp-wiki.dakao.io
 5063  dig +trace  dp-wiki.dakao.io
 5064  dig -trace  dp-wiki.dakao.io
 5065  history | grep trace
 5066  dig +trace dp-wiki-app1.dakao.io
 5067  dig +trace +short dp-wiki.dakao.io
 5068  dig +short wiki.daumkakao.com
 5069  man git-pull -vv
 5070  git pull -vv
 5071  man git-pull
 5072  git pull --verbose
 5073  git pull -v
 5074  ping 8.8.8.8
 5075  dig ldap-c2.kakaocorp.com
 5076  git -v
 5077  cat .ssh/id_rsa.pub
 5078  ssh -p2202 mars@m-pg-pro2012.dev.daum.net
 5079  vi id_rsa.pub 
 5080  vimdiff id_rsa.pub ~/.ssh/id_rsa.pub
 5081  ssh -p2203 mars@m-pg-pro2012.dev.daum.net
 5082  ssh -p2204 mars@m-pg-pro2012.dev.daum.net
 5083  ssh mars@m-pg-pro2012.dev.daum.net
 5084  ssh -p2201 mars@m-pg-pro2012.dev.daum.net
 5085  vi ansible.cfg
 5086  ./strumfaust -v mobil2-jenkins sandbox
 5087  cat cron-delete-workspace.yml
 5088  ssh macpro-pg-v04
 5089  ssh macpro-pg-v01
 5090  cd /Users/jazz/Project/kakao/strumfaust
 5091  ssh macpro-pg-v03
 5092  ssh mars@172.26.39.25
 5093  mkdir jp
 5094  cd jp[
 5095  cd jp
 5096  mkdir something
 5097  cd something
 5098  date > date.log
 5099  cp -r ../something/* ./
 5100  git commit -m '안녕 '
 5101  cd ~/Project/kakao/baudrillard-pencil
 5102  cp ~/Downloads/KakaoMobility_* ./
 5103  sl
 5104  git add ../../keys
 5105  git commit -m '모빌리티 인증서 추가'
 5106  dig +short m-pg.dev.daum.net
 5107  ssh kc-github-stage2
 5108  ssh macpro-pg-0
 5109  git reset --hard 7b4dd05f
 5110  git commit -m 'change version for next development'
 5111  git tag -a v2.5.5 
 5112  dig +short reply.github.daumkakao.com MX
 5113  dig +short reply.github.daumkakao.com
 5114  ssh -p 122 admin@dp-github-app2.s2.krane.9rum.cc
 5115  ssh ssh -p 122 admin@dp-github-vapp2.dakao.io
 5116  ssh -p 122 admin@dp-github-vapp1.dakao.io
 5117  ssh -p 122 admin@kc-github-vapp1.dakao.io
 5118  ssh -p 122 admin@kc-github-vapp2.dakao.io
 5119  dig +short github.daumkakao.com
 5120  dig +short github.kakaocorp.com
 5121  ssh -p 122 admin@dp-github-vapp2.dakao.io
 5122  telnet mobil-main.mydb.daumkakao.io 3306
 5123  telnet wiki-main.mydb.daumkakao.io 3306
 5124  ifconfig|grep 172
 5125  telnet  211.231.110.223 80
 5126  git reset --hard b611a54ce75953e8af60152a3a344949a511f310
 5127  git merge --no-ff release/v2.5.5
 5128  git commit --ammend
 5129  git commit -m 'Merge branch 'release/v2.5.5'
 5130  git commit -m "Merge branch 'release/v2.5.5'"
 5131  cd ../mobil2wfe
 5132  rm -rf mobil2wfe
 5133  git clone git@github.daumkakao.com:mars/mobil2wfe.git
 5134  git commit -m 
 5135  git commit -m 'prepare next version'
 5136  git checkout v2.5.5
 5137  git tag -d v2.5.5
 5138  git tag -a 'v2.5.5'
 5139  vi host
 5140  vimdiff prepare_init.sh install_xcode.sh
 5141  vi install_xcode.sh
 5142  history| grep scp
 5143  history| grep scp | grep image
 5144  scp ~/Downloads/jdk-8u152-macosx-x64.dmg dg@dg.daumkakao.io:deploy@mobil-osx-image-server.pg1.krane.9rum.cc/
 5145  scp ~/Downloads/jdk-8u152-macosx-x64.dmg deploy@mobil-osx-image-server.pg1.krane.9rum.cc/
 5146  scp ~/Downloads/jdk-8u152-macosx-x64.dmg deploy@mobil-osx-image-server.pg1.krane.9rum.cc:~/
 5147  ssh deploy@mobil-osx-image-server.pg1.krane.9rum.cc
 5148  git commit -m 'prepare 스크립트 수정'
 5149  git rm open_files.sh
 5150  git rm install_xcode.sh
 5151  git commit -m '불필요한 파일 제거'
 5152  ssh dp-github-stage1.dakao.io
 5153  ssh dp-github-stage2.dakao.io
 5154  ssh dp-github-stage1
 5155  ssh dp-github-stage2
 5156  cd Project/kakao/heat-hawk
 5157  ssh deploy@dkos-master-990-1.pg1.krane.9rum.cc
 5158  ls /Applications/Arduino.app/Contents/
 5159  git checkout feature/DP-981-jira-create-project
 5160  ls /Users/jazz/Project/kakao/DPOS
 5161  ls -al libs
 5162  dig +kc-github-vapp1.dakao.io
 5163  git clone git@github.kakaocorp.com:jazz-k/rebase_test.git
 5164  git clone -v https://github.kakaocorp.com/jazz-k/rebase_test.git
 5165  ssh-keyscan github.kakaocorp.com
 5166  git clone -v https://github.kakaocorp.com/jazz-k/rebase_test
 5167  git clone -v https://10.61.243.106/jazz-k/rebase_test
 5168  git clone git@10.61.243.106:jazz-k/rebase_test.git
 5169  cd tmp2/
 5170  git clone https://github.kakaocorp.com/jazz-k/rebase_test.git
 5171  git clone git@github.kakaocorp.com:jazz-k/havana_havana-markup.git
 5172  git clone https://github.kakaocorp.com/kakao/hooks.git
 5173  scp ~/Downloads/dk_crt.zip deploy@github-lfs-dev.s2.krane.9rum.cc:~/
 5174  vi ssh deploy@github-lfs-dev.s2.krane.9rum.cc
 5175  mv ~/Downloads/dk_crt.zip ./
 5176  mkdir ssl
 5177  cd ssl
 5178  mv ../dk_crt.zip
 5179  mv ../dk_crt.zip ./
 5180  unzip dk_crt.zip
 5181  rm dk_crt.zip
 5182  rm -rf daumkakao.com-nginx\ \(2\).zip
 5183  mv daumkakao.com-nginx\ \(2\) dk_crt
 5184  mv dk_crt
 5185  ls dk_crt
 5186  tar cvf dk_crt.tar dk_crt
 5187  cd tmp/ssl
 5188  scp dk_crt.tar deploy@github-lfs-dev.s2.krane.9rum.cc:~/
 5189  cd tmp/tmp2
 5190  git checkout afsdfadf
 5191  git commit -am 'test'
 5192  cd ~/tmp/tmp2
 5193  git clone https://github.daumkakao.com/jazz-k/maestro.git
 5194  vi /etc/hosts
 5195  scp dk_crt.tar deploy@github-lfs.s2.krane.9rum.cc:~/
 5196  cat ~/.ssh/config 
 5197  ssh kc-github-vapp1
 5198  ssh kc-github-vapp2
 5199  scp -P122 admin@github.daumkakao.com:~/github-support-bundle-20171110020101.tgz ./ghe
 5200  cd libs
 5201  ssh dp-github-backup11
 5202  git checkout working-in-progress 
 5203  mkdir atlassian-cli
 5204  cd atlassian-cli
 5205  wget https://bobswift.atlassian.net/wiki/download/attachments/16285777/atlassian-cli-7.1.0-distribution.zip\?version\=1\&modificationDate\=1507067745746\&cacheVersion\=1\&api\=v2
 5206  mv atlassian-cli-7.1.0-distribution.zip\?version=1\&modificationDate=1507067745746\&cacheVersion=1\&api=v2 atlassian-cli-7.1.0.zip
 5207  unzip atlassian-cli-7.1.0.zip
 5208  rm -rf atlassian-cli-7.1.0.zip
 5209  mv atlassian-cli-7.1.0 ../
 5210  rmdir atlassian-cli
 5211  rm jira-cli-7.1.0.jar
 5212  cd atlassian-cli-7.1.0/lib
 5213  cat test.sh
 5214  sh ./test.sh
 5215  which java
 5216  git add libs/.
 5217  git reset libs/test.sh
 5218  git dff src/main/java/com/kakao/dp/dpos/client/JiraCliClient.kt
 5219  git diff src/main/java/com/kakao/dp/dpos/common/DposProperties.java
 5220  git add src/main/java/com/kakao/dp/dpos/common/DposProperties.java
 5221  git diff src/main/java/com/kakao/dp/dpos/domain/User.java
 5222  git checkout src/main/java/com/kakao/dp/dpos/domain/User.java
 5223  git commit --amend --author="jazz.k <jazz.k@kakaocorp.com>"
 5224  ssh dp-github-vapp2
 5225  vi Project/kakao/mobil2api
 5226  grep -rnH 'Not Found or No Authority' *
 5227  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/GithubClient.java
 5228  git commit -m '안쓰는 함수 제거했음'
 5229  git diff src/main/java/com/kakao/dp/dpos/controller/UgaController.kt
 5230  git commit -m '조셉에게 토스하기 위해서 샘플코드를 주석처리 해서 전달\n'
 5231  git push -F
 5232  echo $JAVA_HOME
 5233  open ../DPOS
 5234  tar cvzf DPOS.tgz DPOS/
 5235  perl -wnle "$i++;END{print $i}" README.md
 5236  perl -wnle "END{print $.}" README.md
 5237  perl -wnle  README.md
 5238  perl -wnle "$i++;{print $i}" README.md
 5239  perl -ne "$i++;END{print $i}" README.md
 5240  perl -ne "$i++; END{print $i}" README.md
 5241  tail -r README.md
 5242  tail -r README.md | cut -d ''
 5243  tail -r README.md | cut 
 5244  read README.md
 5245  awk '{a[i++]=$0} END {for (j=i-1; j>=0;) print 'a[j--]' }' README.md
 5246  awk '{a[i++]=$0} END {for (j=i-1; j>=0;) print \'a[j--]\' }' README.md
 5247  awk '{a[i++]=$0} END {for (j=i-1; j>=0;) print "a[j--]" }' README.md
 5248  awk '{a[i++]=$0} END {for (j=i-1; j>=0;) print a[i--] }' README.md
 5249  awk '{a[i++]=$0} END {for (j=i-1; j>=0;) print a[j--] }' README.md
 5250  cat README.md| tr ' ' '\n'|tac|tr '\n' ' '
 5251  ssh jazz-private-ubuntu-1404.s2.krane.9rum.cc
 5252  cat README.md| awk '{for(i=NF;i>0;--i)printf "%s%s",$i,(i>1?OFS:ORS)}'
 5253  echo "helloworld" > test.txt
 5254  cat test.txt|awk '{for(i=NF;i>0;--i)printf "%s%s",$i,(i>1?OFS:ORS)}'
 5255  ls -al ~/ghe
 5256  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/github-support-bundle-20171114023730.tgz ./ghe
 5257  mv ghe github-support-bundle-20171114023730.tgz
 5258  vi ~/.vimrc
 5259  scp -P admin@dp-github-app1.pg1.krane.9rum.cc:~/d18e765694026a9ea7804a14ab4772e6b25b2970c9b8e66f248918816865d08b ./
 5260  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/d18e765694026a9ea7804a14ab4772e6b25b2970c9b8e66f248918816865d08b ./
 5261  scp -P122 ./d18e765694026a9ea7804a14ab4772e6b25b2970c9b8e66f248918816865d08b admin@dp-github-vapp1.dakao.io:~/
 5262  git add core
 5263  git clone git@github.daumkakao.com:maverick-park/MPSExample.git
 5264  cd MPSExample
 5265  git diff MPSExamples.xcodeproj/project.pbxproj
 5266  git checkout MPSExamples.xcodeproj/project.pbxproj
 5267  curl -v -H "Authorization: token 65a6bc6b376e6a80a39b0c1491defbbf2dcc5699" https://github.kakaocorp.com/api/v3/user
 5268  vi Project/kakao/strumfaust/stages/mobil2-jenkins/group_vars/all.yml
 5269  dfg
 5270  ssh deploy@dkos-mob-b2b-slave-13.pg1.krane.9rum.cc
 5271  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/assets_dump_former_primary.txt ./
 5272  scp -P122 admin@dp-github-vapp1.dakao.io:~/assets_dump_current_primary.txt ./
 5273  vimdiff assets_dump_*
 5274  cd HelloWorld
 5275  echo "# swift_hello_world" >> README.md\ngit init\ngit add README.md\ngit commit -m "first commit"\ngit remote add origin git@github.com:super-fishz/swift_hello_world.git\ngit push -u origin master
 5276  git commit -m 'add project'
 5277  git commit -m 'checked shared scheme'
 5278  ssh dp-github-app1
 5279  ssh dp-github-app1.pg1.krane.9rum.cc
 5280  ssh -p 122 admin@dp-github-app1.pg1.krane.9rum.cc
 5281  mkdir ghe2
 5282  cd ghe2
 5283  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/LFS_object_dump_former.txt ./
 5284  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/./user_comment_assets_cump_former.txt ./
 5285  scp -P122 admin@dp-github-vapp1.dakao.io:~/./user_comment_assets_cump_current.txt ./
 5286  scp -P122 admin@dp-github-vapp1.dakao.io:~/LFS_object_dump_former.txt ./
 5287  scp -P122 admin@dp-github-vapp1.dakao.io:~/LFS_object_dump_current.txt ./
 5288  vi user_comment_assets_cump_former.txt
 5289  ssh gabriel@172.31.3.126
 5290  cd ~/Project/kakao/hi-jazz-bot
 5291  cd ~/Project/kakao/namer
 5292  git checkout -b sendfiles
 5293  mkdir ghe
 5294  cp ~/ghe2/* ./
 5295  git commit -m'파일 전송용....'
 5296  git diff stages/mobil2-jenkins/playbooks/tasks/cron-delete-workspace.yml
 5297  git add stages/mobil2-jenkins/playbooks/tasks/cron-delete-workspace.yml
 5298  git diff stages/mobil2-jenkins/playbooks/tasks/resources/init-android-sdk.sh
 5299  git add stages/mobil2-jenkins/playbooks/tasks/resources/init-android-sdk.sh
 5300  git diff stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh
 5301  git add stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh
 5302  git diff stages/mobil2-jenkins/playbooks/tasks/install-cmake-using-sdkmanager.yml
 5303  vi stages/mobil2-jenkins/playbooks/tasks/install-cmake-using-sdkmanager.yml
 5304  git diff stages/mobil2-jenkins/playbooks/tasks/resources/install-cmake.sh
 5305  vi stages/mobil2-jenkins/playbooks/tasks/resources/install-cmake.sh
 5306  vi stages/mobil2-jenkins/group_vars/all.yml 
 5307  scp -P122 Downloads/find_user_objects.sh admin@github.daumkakao.com
 5308  scp -P122 Downloads/find_user_objects.sh admin@github.daumkakao.com:~/
 5309  scp -P122 Downloads/find_user_objects.sh admin@dp-github-app1.pg1.krane.9rum.cc:
 5310  ssh dp-github-vapp1
 5311  git diff stages/mobil2-jenkins/playbooks/sandbox.yml
 5312  git checkout stages/mobil2-jenkins/playbooks/sandbox.yml
 5313  git diff stages/mobil2-jenkins/hosts
 5314  git checkout stages/mobil2-jenkins/hosts
 5315  git diff 5153d8f
 5316  vi stages/mobil2-jenkins/playbooks/sandbox.yml
 5317  history| grep strum
 5318  vi stages/mobil2-jenkins/playbooks/sandbox.retry
 5319  ssh deploy@mobil2-android-build3.dakao.io
 5320  vi stages/mobil2-jenkins/playbooks/tasks/install-android-sdk.yml
 5321  ./strumfaust mobil2-jenkins sandbox
 5322  ./strumfaust mobil2-jenkins init-android-slave
 5323  ssh macpor-jj
 5324  ssh deploy@mobil2-android-build4.dakao.io
 5325  mkdir jenkins
 5326  cd j
 5327  cd jenkins
 5328  npm install --save xml2js
 5329  npm install --save js2xmlparser
 5330  vi /Users/jazz/Project/kakao/jenkins/node_modules/xmlcreate/lib/nodes/XmlElement.js
 5331  node index.js > xml.xml
 5332  cp xml.xml xml2.xml
 5333  vi xml.xml
 5334  vi xml2.xml
 5335  vimdiff xml.xml xml2.xml
 5336  node index.js > xml_test.xml
 5337  node index.js > xml_origin.xml
 5338  vimdif xml_origin.xml xml_test.xml
 5339  vimdiff xml_origin.xml xml_test.xml
 5340  ssh macpro-pg-v
 5341  touch jenkins.log
 5342  tail -f jenkins.log
 5343  node index.js > jenkins.log
 5344  scp -P122 admin@dp-github-app1.dakao.io:~/user_object_path_current.txt ./
 5345  scp -P122 admin@dp-github-vapp1.dakao.io:~/user_object_path_current.txt ./
 5346  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/user_object_path_former.txt ./
 5347  git commit -m 'interface 수정중...'
 5348  cp ~/Downloads/dormant-users-1511507049.csv ./dormant_dk_1124.csv
 5349  ls -alt
 5350  cp ~/Downloads/dormant-users-1511742262.csv ./dormant_dk_1127.csv
 5351  git checkout prototype/scheduler
 5352  git diff core/src/main/kotlin/com/kakaocorp/msuit/heathawk/interface.kt
 5353  git add core/src/main/kotlin/com/kakaocorp/msuit/heathawk/interface.kt
 5354  git commit -m '*Manager 에서 들어가는 것들을 condition으로 묶어야 하나..'
 5355  git clone git@github.daumkakao.com:mars/mobil-zero.git
 5356  cd mobil-zero
 5357  grep -rnH 'interface' *
 5358  vi agency/src/main/java/com/kakaocorp/mobilz/build/BuildSpecManager.java
 5359  grep -rnH 'BuildServiceModule' *
 5360  vi agency/src/main/java/com/kakaocorp/mobilz/build/impl/DefaultBuildServiceModule.java
 5361  vi agency/src/main/java/com/kakaocorp/mobilz/build/BuildServiceModule.java
 5362  git diff zaku.iml
 5363  git diff core/core.iml
 5364  vi install_keychain.sh
 5365  rm anroid_studio.webloc
 5366  pw
 5367  git diff core/build/tmp/war/MANIFEST.MF
 5368  git add core/.
 5369  git add zeon/build/
 5370  git add zaku.ipr
 5371  git commit -m 'prototype stash add'
 5372  git checkout -b feature/heathawk
 5373  mkdir main
 5374  mkdir main/kotlin
 5375  vi ../../build.gradle
 5376  git diff ../../build.gradle
 5377  cd Project/kakao/zaku
 5378  cd heathawk
 5379  mkdir src/main
 5380  mkdir src/main/kotlin
 5381  cd src/main/kotlin/com/kakaocorp/msuit/heathawk
 5382  vi HeatHawkClient.kt
 5383  touch HeatHawkClient.kt
 5384  dig dp-github-vapp1.dakao.io
 5385  dig dp-github-vapp2.dakao.io
 5386  dig +short dp-github-stage1.dakao.io
 5387  dig +short dp-github-stage2.dakao.io
 5388  dig +short kc-github-vapp1
 5389  dig +short kc-github-vapp1.dakao.com
 5390  dig +short kc-github-vapp1.dakao.io
 5391  dig +short kc-github-vapp2.dakao.io
 5392  dig +short kc-github-stage1.dakao.io
 5393  dig +short kc-github-stage2.dakao.io
 5394  dig +short kc-github-backup12.dakao.io
 5395  dig +short kc-github-backup11.dakao.io
 5396  dig +short kc-github-devbackup.dakao.io
 5397  ssh kc-github-backup11
 5398  ssh kc-github-backup12
 5399  dig +short kc-github-vapp3.dakao.io
 5400  dig +short dp-github-vapp3.dakao.io
 5401  git diff --cached src/main/java/com/kakao/dp/dpos/controller/UgaController.kt
 5402  git commit -m 'properties 에 접근 안해도 되서 지움'
 5403  git add src/main/java/com/kakao/dp/dpos/controller/UgaController.kt
 5404  cd Project/kakao/DPOS/
 5405  git diff 00bd3d2baaa746053af845deb1381519a42a9bbe
 5406  git diff 00bd3d2baaa746053af845deb1381519a42a9bbe 118986f804a8305a914c1eb46c87e50764c32ced
 5407  git diff src/main/java/com/kakao/dp/dpos/client/JiraCliClient.kt
 5408  git add src/main/java/com/kakao/dp/dpos/client/JiraCliClient.kt
 5409  git commit -m 'jira cli client 코드 정리.'
 5410  git diff src/main/java/com/kakao/dp/dpos/controller/AutopsController.kt
 5411  git add src/main/java/com/kakao/dp/dpos/controller/AutopsController.kt
 5412  cat clean_build.sh
 5413  git commit -m 'jira create project 함수 수정 w/joseph.choi'
 5414  sudo ps -ef | grep gradle
 5415  ssh de
 5416  telnet repo.daumkakao.io 80
 5417  cd heathawk/
 5418  cp ../zeon/build.gradle ./
 5419  vi jira_cli.sh
 5420  git add heathawk/src/test/kotlin/com/kakaocorp/msuit/heathawk/HeatHawkClientImplTest.kt
 5421  git add heathawk/build.gradle
 5422  git add heathawk/src/main/
 5423  git commit -m 'heathawk 테스트 작성'
 5424  git push origin feature/heathawk 
 5425  git clone git@github.daumkakao.com:MSUIT/zaku.git zaku_old
 5426  mkdir old
 5427  mv zaku old; mv zaku_old zaku
 5428  git checkout origin/feature/heathawk
 5429  git checkout feature/heathawk
 5430  git log 97236e168e276e89e7f993d9d1beaa112f01c429
 5431  git diff 97236e168e276e89e7f993d9d1beaa112f01c429 9004ac516cb230707d60a1ae44d660305152a379
 5432  vi db.sql
 5433  vi query.sql
 5434  cd Project/kakao/jenkins
 5435  vi xml_origin.xml
 5436  vi pre
 5437  vi guest/osx/install_keychain.sh
 5438  cp ~/Downloads/game-*.p12 ./
 5439  sh ./install_keychain.sh
 5440  git add install_keychain.sh
 5441  vimmdiff prepare_init.sh
 5442  git diff kakaostyle
 5443  git diff prepare_init.sh
 5444  git commit -m '알고 있는 모든 인증서의 비밀번호를 기록하였음'
 5445  git rm install_keychain.sh
 5446  git .
 5447  git commit -m '불필요한 파일 지우고 파일 하나로 합침'
 5448  ssh kc-github-repo-mirror.s2.krane.9rum.cc
 5449  ssh kc-github-repo-mirror1.s2.krane.9rum.cc
 5450  grep -rnH 'gone branch' *
 5451  cd KakaoTalk-Iphone
 5452  git brunch -l
 5453  git checkout iteration/2017/6.0 
 5454  git branch -l
 5455  git statis
 5456  git add util/cli.js
 5457  git commit -m '[WIP] git lock'
 5458  git checkout -b hotfix/cli_stdout
 5459  cd scenario
 5460  vi git-test.js
 5461  node git-test.js
 5462  cat git-test.js
 5463  vi scenario/cooperation.js
 5464  git diff scenario/cooperation.js
 5465  node ./server.js
 5466  git add scenario/cooperation.js
 5467  git commit -m 'stdout, stderr 을 조합할 때, join을 파라미터 없이 쓰고 있었음....'
 5468  git status util/cli.js
 5469  git diff util/cli.js
 5470  git checkout util/cli.js
 5471  git merge --no-ff hotfix/cli_stdout
 5472  git log]
 5473  vi prepare_init.sh
 5474  vi lod_jp.mobileprovision
 5475  grep -rnH 'c391b9e0' *
 5476  grep -rnH '9e601d4d' *
 5477  git rm kakaogames_grandchase.mobileprovision kakaogames_nborn.mobileprovision
 5478  git commit -m '프로비저닝 삭제 - https://kakao.agit.in/g/300003784/wall/311744870'
 5479  cat prepare_init.sh
 5480  cd ~/Project/kakao/mobil2-script
 5481  grep -rnH '9e601d4d\|c391b9e0' *
 5482  dig +short mobil.macpro.dev.daumkakao.io
 5483  dig +short m-jj.dev.daum.net
 5484  git diff guest/osx/prepare_init.sh
 5485  vi guest/osx/prepare_init.sh
 5486  git add prepare_init.sh
 5487  git add after_install_vaccine.sh
 5488  mv prepare_init.sh 01_prepare_init.sh
 5489  mv after_install_vaccine.sh 02_after_install_vaccine.sh
 5490  git commit -m 'xcode 백신 설치 안내 추가'
 5491  grep -rnH '사용자(Users)' *
 5492  grep -rnH '사용자 재인증' *
 5493  vi source/mobil/app/user/app.user.controller.js
 5494  mkdir mobil_sh
 5495  cp ~/Downloads/카카오페이\ 크루\ 계정목록.csv ./pay_user.csv
 5496  sh ./curl_base.sh
 5497  cat curl_base.sh
 5498  cp pay_user.csv pay_user_curl.sh
 5499  sh pay_user_curl.sh
 5500  cat pay_user_curl.sh
 5501  curl -X POST https://mobil-api.daumkakao.io/rest/app/172/user -H 'authorization: Basic amF6ei5rOmRhdW1LYWthbzE0JA==' -H 'content-type: application/json' -d '{"user":{"userId":"daniel.kdh"},"role":"APP_USER"}'
 5502  sh ./pay_user_curl.sh
 5503  rm output.log$'\r'
 5504  sh ./pay_user_curl.sh & ; tail -f output.log
 5505  vi output.log
 5506  cat .ssh/config | grep backup
 5507  ssh dp-github-backup1
 5508  scp -P122 manifest.txt admin@dp-github-app1.pg1.krane.9rum.cc:~/
 5509  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:/data/user/tmp/storage_archive.tar.gz ../ghe/
 5510  cd ../ghe/
 5511  vi clean_build.sh
 5512  git clone git@github.daumkakao.com:devplatform/kakao-spin-off.git
 5513  git checkout feature/DP-978-km 
 5514  cd workspace_ruby/_import_km
 5515  cp mig_user_list.csv user.csv
 5516  cat ./user.csv
 5517  curl http://127.0.0.1:8080/uga/sync/jira/young.p
 5518  man curl
 5519  curl http://127.0.0.1:8080/uga/sync/jira/john.j
 5520  curl 127.0.0.1:8080/uga/sync/jira/john.j
 5521  curl http://127.0.0.1:8080/uga/sync/jira/jazz.k
 5522  bash
 5523  curl 127.0.0.1:8080/uga/jazz.k
 5524  curl "127.0.0.1:8080/uga/sync/jira/jazz.k"
 5525  head curl_base.sh
 5526  curl -X GET 127.0.0.1:8080/uga/sync/jira/jazz.k
 5527  curl -X GET http://127.0.0.1:8080/uga/sync/jira/jazz.k
 5528  wget http://127.0.0.1:8080/uga/sync/jira/jazz.k
 5529  telnet 127.0.0.1 8080
 5530  curl 127.0.0.1:8080/uga/sync/jira/jazz.k
 5531  git diff src/main/java/com/kakao/dp/dpos/service/UgaService.java
 5532  cat user.csv
 5533  ssh mars@10.60.41.21
 5534  dig +trace mobil-build-idc-pg02.dakao.io
 5535  dig +trace mobil-build-idc-pg03.dakao.io
 5536  dig +trace mobil-build-idc-pg04.dakao.io
 5537  dig +trace mobil-build-idc-pg01.dakao.io
 5538  dig +short mobil-build-idc-pg01.dakao.io
 5539  dig +short mobil-build-idc-pg02.dakao.io
 5540  dig +short mobil-build-idc-pg03.dakao.io
 5541  dig +short mobil-build-idc-pg04.dakao.io
 5542  route 211.231.105.226
 5543  history | grep route
 5544  traceroute 211.231.105.226
 5545  ssh mars@211.231.105.226
 5546  ls -al | sh
 5547  ls -al | grep sh
 5548  cd ~/Project/kakao/jenkins
 5549  history
 5550  cd kakao-spin-off/workspace_ruby/_import_km
 5551  vi user.csv
 5552  sh ./user.csv
 5553  ssh deploy@kc-github-backup1
 5554  ssh deploy@kc-github-backup1.dakao.io
 5555  ssh deploy@kc-github-backup1.s2.krane.9rum.cc
 5556  ssh deploy@kc-github-backup-stage1.s2.krane.9rum.cc
 5557  ssh deploy@kc-github-stage-backup1.s2.krane.9rum.cc
 5558  cp ~/Downloads/path인증서배포용.p12
 5559  cp ~/Downloads/path인증서배포용.p12 ./path_app.p12
 5560  git add path_app.p12
 5561  git add ../guest/osx/reg_keychain.sh
 5562  git commit -m 'path 인증서 추가'
 5563  mkdir build_graph
 5564  cd build_graph
 5565  cd Downloads/_.dev.daumkakao.io
 5566  vimdiff chainca.crt ../_.daumkakao.io/chainca.crt
 5567  vimdiff dev.daumkakao.io.crt ../_.daumkakao.io/daumkakao.io.crt
 5568  vi dev.daumkakao.io.
 5569  vi dev.daumkakao.io.crt
 5570  cd _.daumkakao.io
 5571  vi daumkakao.io.crt
 5572  mkdir object
 5573  mv ../storage_archive.tar.gz ./
 5574  tar xvzf storage_archive.tar.gz
 5575  vi list
 5576  mkdir storage_archive
 5577  mv data storage_archive
 5578  ls -al storage_archive
 5579  find ./storage_archive -ls > storage_archive_index.txt
 5580  du -sh ./storage_archive/*
 5581  vi storage_archive_index.txt
 5582  git commit -m 'uga 동기화 정책 및 룰 및 사용자 룰 정의'
 5583  vi docs/uga-policy-for-user-sync.md
 5584  git add docs/uga-policy-for-user-sync.md
 5585  git commit -m 'uga 동기화 정책 및 룰 및 사용자 룰 정의(불필요한 내용 제거)'
 5586  ssh mars@macpro-pg-v03
 5587  ssh mobil-build-idc-pg03
 5588  ssh mobil-idc-pg03
 5589  vi Project/kakao/baudrillard-pencil
 5590  git checkout -b feature/displayUserNameAtAppUserList
 5591  bower update
 5592  cp ~/Downloads/Rocket.p12 ./
 5593  git diff reg_keychain.sh
 5594  git add reg_keychain.sh
 5595  git commit -m 'roecket 인증서가 빠져있었음...'
 5596  grep -rnH '사용자(Users' *
 5597  git checkout source/mobil/app/user/app.user.html
 5598  git checkout -b hotfix/displayUserName
 5599  grep -rnH '2.4.11' *
 5600  vi source/mobil/app/user/app.user.html
 5601  grep -rnH 'ng-switch' *.html
 5602  cd source/mobil/
 5603  grep -rnH 'ng-switch' *
 5604  gulp serve --profile=prod
 5605  git diff source/mobil/app/user/app.user.html
 5606  git add source/mobil/app/user/app.user.html
 5607  git commit -m '앱 상세 -> 사용자 정보 -> 사용자 목록에서, userName 이 비어있는경우 userId를 표시하도록 변경하였음'
 5608  vi sus
 5609  git commit -m 'github dormant 사용자 suspend 하는 스크립트 추가'
 5610  cd ~/Project/kakao/DPOS
 5611  history| grep docker
 5612  history| grep docker | grep pull
 5613  history| grep docker | grep login
 5614  history > ~/hs
 5615  vi ~/hs
 5616  docker login idock.daumkakao.io
 5617  docker pull idock.daumkakao.io/jazz_k/dpos
 5618  docker exec -it idock.daumkakao.io/jazz_k/dpos:latest /bin/bash
 5619  docker run idock.daumkakao.io/jazz_k/dpos:latest /bin/bash
 5620  ssh deploy@dkos-devplatform-dev-slave-10.pg1.krane.9rum.cc
 5621  git checkout -b feature/update-dockerfile-kor
 5622  git add Dockerfile.dev
 5623  git commit -m '도커에서 한글을 읽을 수 있게 추가'
 5624  docker run idock.daumkakao.io/jazz_k/dpos:latest
 5625  vi Dockerfile.dev
 5626  docker pull mdock.daumkakao.io/oddpoet/minimal-jdk8:8u15
 5627  docker pull mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152
 5628  docker run mdock.daumkakao.io/oddpoet/minimal-jdk8
 5629  history | grep ssh | grep deploy
 5630  ssh deploy@msuit-mesos-agent-test-01.pg1.krane.9rum.cc
 5631  docker run -d mdock.daumkakao.io/oddpoet/minimal-jdk8
 5632  docker run -d --net=host --privileged  mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152
 5633  docker exec -it --net=host --privileged  mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152 /bin/bash
 5634  docker run -d --net=host --privileged  mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152 /bin/bash
 5635  ssh deploy@msuit-mesos-master-test.pg1.krane.9rum.cc
 5636  docker exec -it mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152 /bin/bash
 5637  docker exec -i mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152 /bin/bash
 5638  docker exec -t mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152 /bin/bash
 5639  docker run -d mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152
 5640  docker exec -it e4bbaf14d435103e8ff2fda923c103039803d8a28a29221896078a1647bbc41b /bin/bash
 5641  docker run --rm -it mdock.daumkakao.io/oddpoet/minimal-jdk8:8u152
 5642  vi storage_rebuild_patch/data/github/current/bin/storage-rebuild-host
 5643  vi storage_rebuild_patch/data/github/current/bin/storage-repair-uploadables
 5644  history | grep manifest
 5645  ssh -p122 admin@admin@dp-github-app1.pg1.krane.9rum.cc
 5646  cp ~/Downloads/storage_rebuild_patch.tar.gz ./
 5647  vi storage_rebuild_patch/usr/local/bin/ghe-storage
 5648  history  | grep scp 
 5649  scp -P122 ./storage_rebuild_patch.tar.gz admin@dp-github-app1.pg1.krane.9rum.cc:~/
 5650  scp -P122 ./storage_archive.tar.gz admin@github.daumkakao.com:~/
 5651  vi extract.log
 5652  cat extract.log | grep -v 'skippin exi' | wc -l
 5653  cat extract.log | grep -V 'skippin exi' | wc -l
 5654  cat extract.log | grep -v 'skippin exi' 
 5655  cat extract.log | grep -v 'skipping exi' 
 5656  cat extract.log | wc -l
 5657  cat extract.log | grep 'skipping exi'  | wc -l
 5658  cat extract.log | grep -v 'skipping exi'  | wc -l
 5659  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/output_rebuild_host.txt ./
 5660  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/output_repair_uploadables.txt ./
 5661  mkdir impl
 5662  mkdir -p impl/repository
 5663  gradle bootRepackage
 5664  ./gradlew bootRepackage
 5665  ../gradlew bootRepackage
 5666  gradle idea
 5667  ../gradlew idea
 5668  git diff autops/autops.iml
 5669  ../gradlew clean idea
 5670  git diff src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupModule.kt
 5671  git checkout src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupModule.kt
 5672  ../gradlew clean build
 5673  ../gradlew clean build -x test
 5674  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupDBRepositoryTest.kt
 5675  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/
 5676  git diff common/out/production/classes/META-INF/common_main.kotlin_module
 5677  cp common/out/production/classes/META-INF/common_main.kotlin_module common/out/production/classes/META-INF/common_main.kotlin_module.jazz
 5678  cp uga/out/production/classes/META-INF/uga_main.kotlin_module uga/out/production/classes/META-INF/uga_main.kotlin_module.jazz
 5679  git checkout uga/out/production/classes/META-INF/uga_main.kotlin_module common/out/production/classes/META-INF/common_main.kotlin_module
 5680  rm uga/out/production/classes/META-INF/uga_main.kotlin_module common/out/production/classes/META-INF/common_main.kotlin_module
 5681  cp uga/build.gradle uga/build.gradle.jazz
 5682  git reset uga/build.gradle
 5683  git diff --cached uga/build.gradle
 5684  git checkout uga/build.gradle
 5685  git checkout -b feature/globalGroup
 5686  git reset uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupModule.kt
 5687  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionOld.kt
 5688  git commit -m '없어질 파일'
 5689  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupDBRepositoryTest.kt
 5690  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJPAManager.kt
 5691  git commit -m 'test 쓰고 있는 중인데, krewcondition을 먼저 해야할 것 같다.)\n'
 5692  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupDBRepository.kt
 5693  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaModule.kt uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupEntity.kt
 5694  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewCondition.kt'
 5695  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManagerTest.kt
 5696  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManagerTest.kt
 5697  git commit -m '테스트가 왜 자꾸 실패할까...'
 5698  /git push --set-upstream origin feature/globalGroup
 5699  git push --set-upstream origin feature/globalGroup
 5700  touch ~/dpos2.h2
 5701  cd uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group
 5702  mv jpa/GlobalGroupJpaManagerTest.kt ./
 5703  vi ~/dpos2.h2
 5704  vimdiff GlobalGroup.kt ../corporation/Corporation.kt
 5705  vimdiff GlobalGroupModule.kt ../corporation/CorporationModule.kt
 5706  vimdiff ./GlobalGroupEntity.kt ../../corporation/jpa/CorporationEntity.kt
 5707  vimdiff ./GlobalGroupJpaModule.kt ../../corporation/jpa/CorporationJpaModule.kt
 5708  vimdiff ./GlobalGroupJpaManager.kt ../../corporation/jpa/CorporationJpaRegistry.kt
 5709  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupEntity.kt uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManager.kt uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaModule.kt uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManagerTest.kt
 5710  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewCondition.kt uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaModule.ktuga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 5711  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewCondition.kt  uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaModule.kt uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 5712  git commit -m 'krewcondtion이 문제일 지도 모르겠어서 일단 쟤는 원복..'
 5713  vi uga/out/production/classes/META-INF/uga_main.kotlin_module.jazz
 5714  git diff uga/out/production/classes/META-INF/uga_main.kotlin_module
 5715  cd jpa
 5716  vi GlobalGroupEntity.kt
 5717  cp KrewConditionEntity.kt CorpFilterEntity.kt
 5718  vi CorpFilterEntity.kt
 5719  mv CorpFilterEntity.kt FilterCorpEntity.kt
 5720  vi FilterCorpEntity.kt
 5721  cp GlobalGroupModule.kt KrewConditionModule.kt
 5722  vi KrewConditionModule.kt
 5723  cp GlobalGroupManager.kt KrewConditionManager.kt
 5724  vi KrewConditionManager.kt
 5725  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/
 5726  git commit -m '와 첫 테스트 성공.. ㅠㅠㅠ
 5727  git commit -m '와 첫 테스트 성공.. ㅠㅠㅠ'
 5728  git commit -m '테스트 추가중
 5729  git commit -m '테스트 추가중'
 5730  git commit -m 'list 일 필요는 없지..'
 5731  vi mobility.csv
 5732  vi dk_dormant.csv
 5733  vi dormant_dk_1127.csv
 5734  git dff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroup.kt
 5735  git ad uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroup.kt
 5736  git commit -m 'globalgroup 수정중'
 5737  sudo vi /etc/hosts
 5738  dig +short dp-github-app1.pg1.krane.9rum.cc
 5739  docker images -a
 5740  scp -P122 admin@dp-github-app1.
 5741  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/live_output_repair_user_assets.txt ./
 5742  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/live_output_repair_release_assets.txt ./
 5743  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:~/live_output_rebuild_host.txt ./
 5744  git checkout -b task/DPOS-281-ownership-checker
 5745  cd jira
 5746  ls -al jira-prototype/
 5747  ls -al jira-task/
 5748  ls -al;
 5749  mkdir checker
 5750  cd checker
 5751  cp ~/Downloads/roles.tar.gz ./
 5752  cp ../wiki/permission_list ./
 5753  cat roles/DP_*
 5754  vi roles/DP_a
 5755  find ./roles -type f -print -exec cat {} \ ; | less
 5756  find ./roles/  -type f -print -exec cat {} \; | grep -v '"User/Group","Description","Type"' | less
 5757  find ./roles/  -type f -print -exec cat {} \; | grep -v '"User/Group","Description","Type"' | grep -v '"atlassian-user-role-actor"' | less
 5758  find ./roles  -type f -print -exec cat {} \; | grep -v '"User/Group","Description","Type"' | grep -v '"atlassian-user-role-actor"' | less
 5759  vi filtered_role.txt
 5760  vi read_file.js
 5761  df
 5762  history| grep find
 5763  find ./roles -type f -print -exec cat {} \ | less
 5764  find ./roles/  -type f -print -exec cat {} \; | less
 5765  node ./read_file.js
 5766  node ./read_file.js | less
 5767  node ./read_file.js > test1.log
 5768  cat test1.log | grep '-users' | wc -l
 5769  vi test1.log
 5770  npm install underscore
 5771  cat roles/DP_a
 5772  node read_file.js
 5773  vi permission_list
 5774  cp read_file.js wiki.js
 5775  vi wiki.js
 5776  mv read_file.js jira.js
 5777  vi jira.js
 5778  :w
 5779  git commit -m 'jira, wiki 에서 permission이나 role 에 xxx-users 가 2개 이상 포함된 공간 확인하는 js 추가'
 5780  rm filtered_role.txt test1.log
 5781  rm roles.tar.gz
 5782  rm -rf roles
 5783  rm permission_list
 5784  rm ~/Downloads/roles.tar\ \(1\).gz
 5785  rm ~/Downloads/roles.tar.gz
 5786  mv ~/Downloads/roles.tar.gz ./
 5787  mv ~/Downloads/permission_list ./
 5788  ls a-l
 5789  tar xvzf roles.tar.gz
 5790  cat jira.js
 5791  find ./roles  -type f -print -exec cat {} \; | grep -v '"User/Group","Description","Type"' | grep -v '"atlassian-user-role-actor"' > filtered_role.txt
 5792  node jira.js
 5793  node wiki.js
 5794  node jira.js >jira.log
 5795  node wiki.js > wiki.log
 5796  vi jira.log
 5797  mv jira.log jira.csv
 5798  mv wiki.log wiki.csv
 5799  vi jira.csv
 5800  node wiki >wiki.csv
 5801  node jira > jira.csv
 5802  vi wiki.csv
 5803  node jira
 5804  git add jira.js wiki.js
 5805  git push --set-upstream origin task/DPOS-281-ownership-checker\n
 5806  git checkout feature/globalGroup 
 5807  git diff --cached uga/out/test/resources/application.yml
 5808  git diff uga/out/test/resources/application.yml
 5809  git checkout uga/out/test/resources/application.yml
 5810  git checkout uga/out/production/classes/META-INF/uga_main.kotlin_module
 5811  cd uga
 5812  vimdiff build.gradle build.gradle.jazz
 5813  ./gradlew test --tests com.kakaocorp.devplatform.dpos2.uga.group
 5814  ./gradlew test --tests com.kakaocorp.devplatform.dpos2.uga.group"
 5815  ./gradlew test --tests "com.kakaocorp.devplatform.dpos2.uga.group"
 5816  ./gradlew test --tests "com.kakaocorp.devplatform.dpos2.uga.group.GlobalGroupJpaManagerTest"
 5817  ./gradlew :uga:test --tests "com.kakaocorp.devplatform.dpos2.uga.group.GlobalGroupJpaManagerTest"
 5818  git commit -m 'krew 컨디션을 만들자'
 5819  cd workspace_ruby/jira
 5820  cat jira_step_01.rb
 5821  ruby jira_step_01.rb
 5822  cat dp_test
 5823  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionManager.kt
 5824  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionManager.kt
 5825  git commit -m 'krewCondition 작성중'
 5826  git commit -m '테스트 작성 시작'
 5827  cd object
 5828  scp -P122 ./storage_rebuild_patch.tar.gz admin@github.daumkakao.com:~/
 5829  dig +trace github.daumkakao.com
 5830  history | grep storage_archive
 5831  scp -P122 admin@github.daumkakao.com:~/live_output_repair_avatar_assets.txt ./
 5832  scp -p122 admin@dp-github-app1.pg1.krane.9rum.cc:/data/user/tmp/avatar_assets_dump_former.txt ./
 5833  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:/data/user/tmp/avatar_assets_dump_former.txt ./
 5834  scp -P122 admin@github.daumkakao.com:/data/user/tmp/avatar_assets_dump_current.txt ./
 5835  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/KrewConditionEntity.kt
 5836  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/KrewConditionEntity.kt
 5837  git commit -m '짧은 길을 멀리 멀리 돌고 돌아 다시 온듯..'
 5838  vimdiff avatar_assets_dump_*
 5839  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupRegistry.kt
 5840  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupRegistry.kt
 5841  git commit -m 'test 추가중..'
 5842  vi docs/index.md
 5843  vi docs/kotlin-tips.md
 5844  history >> hs
 5845  grep -rnH 'mobil-secret'
 5846  grep -rnH 'mobil-secret' *
 5847  grep -rnH 'secret.key' *
 5848  touch .mobil-secret-key
 5849  vi .gradle/gradle.properties
 5850  grep -rnH 'mobil-secret-key' *
 5851  find . -name '.mobil-secret-key' 
 5852  cd webserver/
 5853  ../gradlew clean bootRun
 5854  ./gradlew :webserver clean bootRun
 5855  ./gradlew clean :webserver:bootRun
 5856  ./gradlew clean :webserver:bootRun -x test
 5857  grep -rnH 'assemble' *
 5858  history | grep docker | grep mobil
 5859  history | grep docker | grep run
 5860  vi dkos/README.md
 5861  java -Djava.security.egd=file:/dev/./urandom -Dspring.profiles.active=dev -Dsun.net.inetaddr.ttl=0  -Dnetworkaddress.cache.ttl=0 -jar ./build/libs/mobil2web-2.5.6.jar 
 5862  git clone https://github.com/core-a/MgO.git
 5863  rm -rf MgO
 5864  mkdir MgO
 5865  git commit -m 'first commit'
 5866  git remote add origin git@github.com:core-a/MgO.git
 5867  git push -u origin master
 5868  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionMapper.kt
 5869  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/UGAModule.kt
 5870  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionTest.kt
 5871  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionTest.kt
 5872  git diff --cached uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionTest.kt
 5873  rm uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionTest.kt
 5874  git rm uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewConditionTest.kt
 5875  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/KrewConditionJpaManager.kt
 5876  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/KrewConditionJpaManager.kt
 5877  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupModule.kt
 5878  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupModule.kt
 5879  git commit -m 'mitchell 이 추가해주신 krews 부분을  global group 에 끼워넣음..'
 5880  git commit -m '일단 equal 비교는 json으로 만들어서 똑같으면 equal'
 5881  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupEdit.kt
 5882  git commit -m '글로벌 그룹 이름은 못바꿈.'
 5883  git commit -m '테스트 채워넣는중..'
 5884  git commit -m 'globalgroup의 타겟시스템은 수정가능함.'
 5885  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/UGAModule.kt
 5886  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/UGAModule.kt
 5887  git commit -m '수정 삭제 기능을 controller 에게 공개하기 위해 코드 추가'
 5888  ssh deploy@dev-platform-redirect.s1.krane.9rum.cc
 5889  git clone git@github.com:googlesamples/android-MessagingService.git
 5890  export ANDROID_NDK_HOME
 5891  export $ANDROID_NDK_HOME
 5892  sdkmanager install ndk
 5893  git commit -m '샘플 앱들 빌드해보는중...'
 5894  scp -P122 admin@github.daumkakao.com:/data/user/tmp/github-cluster-support-bundle-20180102084003.tar ./
 5895  scp -P122 admin@github.kakaocorp.com:/data/user/tmp/github-cluster-support-bundle-20180102083935.tar ./
 5896  open
 5897  scp -P122 admin@github.kakaocorp.com: /data/user/tmp/storage_replicas.txt ./
 5898  scp -P122 admin@github.kakaocorp.com:/data/user/tmp/storage_replicas.txt ./
 5899  scp -P122 admin@github.kakaocorp.com:~/tmp/reconcile_avatars.txt ./
 5900  scp -P122 admin@github.daumkakao.com:~/tmp/reconcile_avatars.txt ./
 5901  scp -P122 admin@github.daumkakao.com:~/tmp//data/user/tmp/reconcile_release_assets.txt
 5902  scp -P122 admin@github.daumkakao.com:~/tmp//data/user/tmp/reconcile_release_assets.txt ./
 5903  scp -P122 admin@github.daumkakao.com:~/tmp//data/user/tmp//data/user/tmp/reconcile_user_assets.txt ./
 5904  scp -P122 admin@github.daumkakao.com:~/tmp//data/user/tmp/reconcile_user_assets.txt ./
 5905  scp -P122 admin@github.daumkakao.com:~/tmp/reconcile_user_assets.txt ./
 5906  scp -P122 admin@github.daumkakao.com:~/tmp/reconcile_release_assets.txt ./
 5907  scp -P122 admin@github.daumkakao.com:~/tmp/storage_replicas.txt ./
 5908  cd ../android-MessagingService
 5909  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupManager.kt
 5910  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupManager.kt
 5911  git commit -m 'global group api 추가 시작'
 5912  git commit -m '글로벌 그룹 manager를 통해서 사용할 함수 추가'
 5913  got add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 5914  git add uga/src/test/resources/misconfig.conf
 5915  git commit -m 'd
 5916  git commit -m '[DPOS-263] 글로벌 그룹 관리 모듈 개발 develop merge'
 5917  mv imls.sh
 5918  vim imls.sh
 5919  mkdir ~/tml_iml
 5920  mv ~/tml_iml tmp_iml
 5921  sh ./imls.sh
 5922  mkdir ../tmp_iml
 5923  mv autops/autops.iml ../tmp_iml
 5924  mv common/common.iml ../tmp_iml\nmv dpos2.ipr ../tmp_iml\nmv kcgitmon/kcgitmon.iml ../tmp_iml\nmv uga/out/production/classes/META-INF/uga_main.kotlin_module ../tmp_iml\nmv uga/uga.iml ../tmp_iml\nmv webserver/out/production/classes/META-INF/webserver_main.kotlin_module ../tmp_iml
 5925  mv webserver/webserver.iml ../tmp_iml
 5926  git checkout autops/autops.iml common/common.iml dpos2.ipr  uga/out/production/classes/META-INF/uga_main.kotlin_module  kcgitmon/kcgitmon.iml 
 5927  git checkout webserver/out/production/classes/META-INF/webserver_main.kotlin_module  uga/uga.iml  webserver/webserver.iml
 5928  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/Corporation.kt
 5929  git merge --no-ff feature/globalGroup 
 5930  git log feature/globalGroup 
 5931  i imls.sh
 5932  cp ../tmp_iml/autops/autops.iml autops/autops.iml
 5933  vi imls.sh
 5934  cat imls.sh
 5935  cp ../tmp_iml/autops.iml autops/autops.iml
 5936  cp ../tmp_iml/common.iml common/common.iml\ncp ../tmp_iml/dpos2.ipr dpos2.ipr\ncp ../tmp_iml/kcgitmon.iml kcgitmon/kcgitmon.iml ../tmp_iml\ncp ../tmp_iml/uga_main.kotlin_module uga/out/production/classes/META-INF/uga_main.kotlin_module\ncp ../tmp_iml/uga.iml uga/uga.iml\ncp ../tmp_iml/webserver_main.kotlin_module webserver/out/production/classes/META-INF/webserver_main.kotlin_module\ncp ../tmp_iml/webserver.iml webserver/webserver.iml
 5937  git rm uga/out/production/classes/META-INF/uga_main.kotlin_module
 5938  rm  uga/out/production/classes/META-INF/uga_main.kotlin_module  webserver/out/production/classes/META-INF/webserver_main.kotlin_module
 5939  git rm  uga/out/production/classes/META-INF/uga_main.kotlin_module  webserver/out/production/classes/META-INF/webserver_main.kotlin_module
 5940  cd uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/krews
 5941  git rm uga/build.gradle.jazz
 5942  rm uga/build.gradle.jazz
 5943  mv webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt_
 5944  mv webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt_
 5945  cd webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller
 5946  vimdiff CorporationController.kt GlobalGroupController.kt_
 5947  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/config/SecurityConfig.kt
 5948  mv webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt_ webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt
 5949  mv webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt_ webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt
 5950  vimdiff CorporationController.kt GlobalGroupController.kt
 5951  cd webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller
 5952  vimdiff CorporationControllerTest.kt GlobalGroupControllerTest.kt
 5953  mv auth/out/production/classes/META-INF/auth_main.kotlin_module auth/out/production/classes/META-INF/auth_main.kotlin_module_
 5954  git rm auth/out/production/classes/META-INF/auth_main.kotlin_module
 5955  git commit -m '불필요한 파일 삭제'
 5956  git commit -m '글로벌 그룹 컨트롤러도 api 를 호출할 때 mock 유저를 통해서 호출함'
 5957  mv auth/out/production/classes/META-INF/auth_main.kotlin_module_ auth/out/production/classes/META-INF/auth_main.kotlin_module
 5958  vimdiff GlobalGroupManager.kt ../corporation/CorporationRegistry.kt
 5959  vimdiff jpa/GlobalGroupJpaManager.kt ../corporation/jpa/CorporationJpaRegistry.kt
 5960  vimdiff jpa/GlobalGroupJpaModule.kt ../corporation/jpa/CorporationJpaModule.kt
 5961  netstat -na
 5962  ps -ef | grep java | grep dpos
 5963  ps -ef | grep java | grep 8080
 5964  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaModule.kt
 5965  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaModule.kt
 5966  git commit -m 'Dpos2Application 에 globalgroup 구현체를 안끼워넣었음 +@ 짜잘한 수정'
 5967  git commit -m 'request accepted'
 5968  cd Project/jazz/android-MessagingService
 5969  vi packaging.yaml
 5970  find . -name *.apk
 5971  find . -name *.md
 5972  find . -name '*.md'
 5973  ls -al ./Application/build/outputs/apk/Application-debug.apk
 5974  cat ../MgO
 5975  cat ../MgO/README.md
 5976  git clone https://github.com/KotlinID/kotlin-mvp.git
 5977  git clone https://github.com/Yalantis/kotlin-mvp-example.git
 5978  cd android-MessagingService
 5979  cd Application/src/main/java/com
 5980  cd Application/src/main/java/com/example/android/messagingservice
 5981  vi MainActivity.java
 5982  cd ~/Project/jazz/kotlin-mvp
 5983  vi .git/config ../android-MessagingService/.git/config
 5984  chmod 755 ./gradlew
 5985  vi app/build.gradle
 5986  cd app
 5987  ./gradlew :app assembleDebug
 5988  gradle -v
 5989  rm -rf .gradle
 5990  rm gradlew gradlew.bat
 5991  cat build
 5992  cat build.gradle
 5993  gradle wrapper --gradle-version=3.3 --distribution-type=bin
 5994  find . -name '*.apk'
 5995  git commit -m '레퍼런스했던 프로젝트 두개 돌려봄'
 5996  git add webserver/out
 5997  git reset webserver/out/production/classes/META-INF/webserver_main.kotlin_module
 5998  git commit -m 'out 쪽에 불필요한 파일들 제거
 5999  git commit -m 'out 쪽에 불필요한 파일들 제거'
 6000  git reset uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 6001  git commit -m 'global group 생성하는 api 추가'
 6002  git checkout uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 6003  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt 
 6004  git commit -m '테스트 조금 더 명료하게 변경'
 6005  git commit -m '글로벌 그룹 수정하기 api 추가'
 6006  git commit -m '글로벌 그룹 수정하는 api도 추가'\n
 6007  git commit -m 'global group 삭제 api도 추가'
 6008  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/corporation/jpa/CorporationEntity.kt
 6009  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/corporation/jpa/CorporationEntity.kt
 6010  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/common/
 6011  git commit -m 'permittedSystem 하나의 모듈로 뺌'
 6012  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewCondition.kt
 6013  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/KrewCondition.kt
 6014  git commit -m 'json 으로 만들고, 빼는 함수 변경'
 6015  ssh -p122 admin@dp-github-app1.pg1.krane.9rum.cc
 6016  scp -P122 ./avatar_manifest.txt admin@dp-github-app1.pg1.krane.9rum.cc:~/
 6017  cd ../ghe/object
 6018  scp -P122 admin@dp-github-app1.pg1.krane.9rum.cc:/data/user/tmp/storage_avatar_archive.tar.gz ./
 6019  scp -P122 storage_avatar_archive.tar.gz admin@github.daumkakao.com:~/
 6020  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroup.kt
 6021  git checkout -b feature/SeparateKrewCondition
 6022  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition
 6023  git add v
 6024  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroup.kt
 6025  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroup.kt
 6026  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupEdit.kt
 6027  git reset imls.sh uga/out/production/classes/META-INF/uga_main.kotlin_module auth/out/production/classes/META-INF/auth_main.kotlin_module uga/out/test/resources/misconfig.conf
 6028  git reset webserver/out/production/classes/META-INF/webserver_main.kotlin_module 
 6029  git add commit -m 'krewcondition 분리하고 있음. 테스트 하다 깨짐.'
 6030  git commit -m 'krewcondition 분리하고 있음. 테스트 하다 깨짐.'
 6031  vi curl_base.sh
 6032  vi pay_user
 6033  vi pay_user.csv
 6034  vi pay_user_curl.sh
 6035  mv output.log pay_output
 6036  cat c_output.log
 6037  vimdiff group/GlobalGroup.kt condition/KrewCondition.kt
 6038  vimdiff group/jpa/GlobalGroupEntity.kt condition/jpa/KrewConditionEntity.kt
 6039  vimdiff group/jpa/GlobalGroupJpaManager.kt condition/jpa/KrewConditionJpaRepository.kt
 6040  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupEntity.kt
 6041  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManager.kt
 6042  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/condition/
 6043  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/condition/
 6044  rm imls.sh
 6045  git commit -m 'krewcondition 분리하는중'
 6046  vi MgO
 6047  git clone git@github.com:super-fishz/mobile-app.git
 6048  git log -p 2
 6049  git log -p -2
 6050  git commit --amend --date="Tue Jan 4 22:26:13 2018 +0900"
 6051  cd mobile-app
 6052  cd app/src/main/kotlin/com/talkingkotlin/
 6053  vi activity/MainActivity.kt
 6054  git add app/src/main/kotlin/com/talkingkotlin/activity/MainActivity.kt
 6055  vi network/RssFeedService.kt
 6056  vi network/GetRssFeedRequest.kt
 6057  cd ~/Project/jazz/MgO
 6058  git commit -m '일단 안드로이드 아키텍쳐 가이드를 좀 보자.'
 6059  dig core-a.org
 6060  dig www.core-a.org
 6061  vi cat README.md
 6062  git commit -m '아키텍쳐 가이드 읽는중'
 6063  cd ghe/object
 6064  scp -P122 admin@github.daumkakao.com:~/repair_avatar_assets.txt ./
 6065  git checkout feature/DP-1066-bye-jiranoti
 6066  ./clean_build.sh
 6067  vi ./clean_build.sh
 6068  sh ./clean_build.sh
 6069  git diff src/main/java/com/kakao/dp/dpos/controller/ApiController.java
 6070  git add src/main/java/com/kakao/dp/dpos/controller/ApiController.java
 6071  git diff src/main/resources/templates/watch/jira/view.html
 6072  git add src/main/resources/templates/watch/jira/view.html
 6073  git commit -m '불필요한 route 제거, submit 할 수 있게 생긴 button 다 주석 처리'
 6074  git checkout clean_build.sh
 6075  git merge feature/DP-1066-bye-jiranoti
 6076  kill 92784
 6077  cd uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group
 6078  vimdiff jpa/GlobalGroupJpaModule.kt virtual/GlobalGroupVirtualModule.kt
 6079  vimdiff jpa/GlobalGroupJpaManager.kt virtual/GlobalGroupVirtualManager.kt
 6080  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/virtual/
 6081  git commit -m 'corporation 정보를 토대로 가상으로 하나 만들었음..'
 6082  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/repository
 6083  cd lemnos/src/main/java/io/daumkakao/mobil/lemnos/repository
 6084  vi AppRepository.java
 6085  vi ActivityRepository.java
 6086  cd auth/src/main/kotlin/io/daumkakao/mobilz/auth
 6087  grep -rnH 'EntityManager' *
 6088  vi token/impl/repository/AuthTokenDBRepository.kt 
 6089  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionRepository.kt
 6090  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionRepository.kt
 6091  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/jpa/KrewConditionJpaRepository.kt
 6092  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/jpa/KrewConditionJpaRepository.kt
 6093  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionJpaManagerTest.kt
 6094  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionJpaManagerTest.kt
 6095  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/aggregator/
 6096  git commit -m '글로벌 그룹 합친애 추가'
 6097  telnet pg1-ldr0205
 6098  telnet pg1-ldr0205.dakao.io
 6099  telnet 10.50.0.6
 6100  telnet 10.50.0.5
 6101  telnet 10.6.0.39
 6102  telnet 10.6.0.40
 6103  telnet 10.6.0.43
 6104  telnet 10.6.0.44
 6105  git commit -m 'krewcondition 쪽 테스트 코드 추가'
 6106  git merge --no-ff feature/SeparateKrewCondition 
 6107  vi webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt
 6108  git commit -m 'package 가 잘못잡혀있었음'
 6109  git commit -m 'test 할때 krewCondition 관게가 빠져있었음'
 6110  git commit -m 'global controller 에 구현체를 바꿨더니 테스트 2개가 깨지고 있음...'
 6111  git commit -m 'controller 에 구현 모듈 추가하는게 빠져있었음'
 6112  vi ../mobile-app
 6113  cd ../mobile-app
 6114  vi ../MgO/.git/config .git/config
 6115  cd ../MgO
 6116  git commit --amend --author="super-fishz <super_fishz@core-a.org>"
 6117  cd app/src/main/
 6118  cd app/src/main/kotlin/com/talkingkotlin/network
 6119  vi GetRssFeedRequest.kt
 6120  vi adapter/EpisodesAdapter.kt 
 6121  vi adapter/EpisodesAdapter.kt
 6122  git diff fragment/EpisodesFragment.kt
 6123  git add fragment/EpisodesFragment.kt
 6124  git commit -m 'code snipping'
 6125  history| grep 'git commit' 
 6126  git commit --amend --date="Tue Jan 8 20:02:03 2018 +0900"
 6127  giit log
 6128  cd MgO
 6129  git commit -m 'story board 작성중'
 6130  git commit --amend --date="Tue Jan 8 22:25:14 2018 +0900"
 6131  vi story.md
 6132  git commit -m 'story 작성중'
 6133  ./gradlew assembleDebug
 6134  find . -name "*.apk"
 6135  kill 41172
 6136  ps -ef | grep java
 6137  
 6138  ./gradle kaptKotlin
 6139  git checkout auth/out/production/classes/META-INF/auth_main.kotlin_module common/out/production/classes/META-INF/common_main.kotlin_module
 6140  rm -rf tmp_iml
 6141  find . -name '*.iml' 
 6142  rm -rf .idea
 6143  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/aggregator/GlobalGroupAggregatorManager.kt
 6144  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/aggregator/GlobalGroupAggregatorManager.kt
 6145  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt
 6146  git commit -m '글로벌 그룹 일단 정리,\nvirtual group 을 registry 에서 manager로 만들고, exception 처리가 남았음'
 6147  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 6148  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupJpaManagerTest.kt
 6149  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionTest.kt
 6150  git commit -m '테스트 성격에 맞게 테스트 쪼갬'
 6151  ./gradlew clean build bootRun -x test
 6152  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/corporation/Corporation.kt
 6153  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/corporation/CorporationRegistryTest.kt
 6154  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/corporation/CorporationRegistryTest.kt
 6155  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/Corporation.kt
 6156  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/Corporation.kt
 6157  git commit -m 'corporation이 xxx-all-users 그룹을 반환할 수 있도록 추가함'
 6158  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/virtual/GlobalGroupVirtualManager.kt
 6159  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/virtual/GlobalGroupVirtualManager.kt
 6160  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupAggregatorManagerTest.kt
 6161  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupAggregatorManagerTest.kt
 6162  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupVirtualManagerTest.kt
 6163  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupVirtualManagerTest.kt
 6164  git commit -m 'corporation 에 xxx-all-users 추가에 따른 테스트 코드 및 globalgroup 수정'
 6165  git commit -m '-all-users 추가 후에 개수로 assert 하던게 깨져있었음'
 6166  ssh m-jj.dev.daum.net
 6167  dig m-jj.dev.daum.net
 6168  telnet dpos2-dev-db.pg1.krane.9rum.cc
 6169  telnet dpos2-dev-db.pg1.krane.9rum.cc 3306
 6170  telnet 10.195.6.132 3306
 6171  git diff ./.gitignore
 6172  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/GlobalGroup.kt
 6173  git checkout .gitignore
 6174  it pull
 6175  git log -p -1
 6176  find . -name '*local'
 6177  find . -name 'application*'
 6178  vi webserver/src/main/resources
 6179  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewCondition.kt
 6180  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewCondition.kt
 6181  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionMapper.kt
 6182  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/KrewConditionMapper.kt
 6183  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/GlobalGroup.kt
 6184  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/GlobalGroup.kt
 6185  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt
 6186  git commit -m 'global group 컨트롤러에서 사용하는 condition 전달하는 방식 변경'
 6187  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt
 6188  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupController.kt
 6189  git add docs/condition.md
 6190  git commit -m 'condition을 해설하는 문서 추가'
 6191  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTargetModule.kt
 6192  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/corporation/Corporation.kt
 6193  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/corporation/Corporation.kt
 6194  git commit -m '법인 동기화를 위한 interface 추가'
 6195  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/
 6196  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/
 6197  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupEntity.kt
 6198  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupEntity.kt
 6199  git commit -m '자동동기화 대상 추가중'
 6200  cd uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget
 6201  cd 
 6202  rmdir sync
 6203  vimdiff SyncTargetModule.kt ../group/GlobalGroupModule.kt
 6204  vimdiff jpa/SyncTargetJpaModule.kt ../group/jpa/GlobalGroupJpaModule.kt
 6205  vimdiff jpa/SyncTargetJpaRegistry.kt ../corporation/jpa/CorporationJpaRegistry.kt
 6206  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTarget.kt
 6207  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTarget.kt
 6208  git commit -m '자동 동기화 대상 구현중'
 6209  cp ~/Downloads/dormant-users-1516008961.csv ./
 6210  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTargetRegistry.kt
 6211  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTargetRegistry.kt
 6212  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/CorporationSyncTargetEdit.kt
 6213  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTargetJpaRegistryTest.kt
 6214  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/SyncTargetJpaRegistryTest.kt
 6215  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/SyncTargetJpaModule.kt
 6216  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/SyncTargetJpaModule.kt
 6217  git commit -m '자동동기화 모듈 추가'
 6218  giit diff webserver/src/main/resources/application.yml
 6219  git add webserver/src/main/resources/application.yml 
 6220  git commit -m '개발 db서버 주소'
 6221  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfig.kt
 6222  git commit -m '자동동기화 컨트롤러 추가중'
 6223  git commit -m '자동동기화 수정하는 컨트롤러 추가'
 6224  git commit -m '자동 동기화 수정 컨트롤러에  테스트 추가'
 6225  git commit -m '자동 동기화 삭제 기능 컨트롤러에 추가'
 6226  ssh mobil-build-idc-pg01.dakao.io
 6227  dig mobil-build-idc-pg01.dakao.io
 6228  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/SyncTargetJpaRegistry.kt
 6229  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/SyncTargetJpaRegistry.kt
 6230  git commit -m 'entity를 다룰 때 one to one 에서 사용할 속성 추가'
 6231  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/jpa/KrewConditionEntity.kt
 6232  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/condition/jpa/KrewConditionEntity.kt
 6233  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/SyncTargetEntity.kt
 6234  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/synctarget/jpa/SyncTargetEntity.kt
 6235  git diff --cached webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetController.kt
 6236  git reset webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetController.kt
 6237  git commit -m 'swagger로 호출할때 enitity의 default constructor 가 없어서 에러났었음.'
 6238  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetControllerTest.kt
 6239  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetControllerTest.kt
 6240  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetController.kt
 6241  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetController.kt
 6242  git commit -m '자동 동기화 생성에 성공하면 201 을 반환함'
 6243  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/SyncTarget.kt
 6244  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/SyncTarget.kt
 6245  vi docs/condition.md
 6246  ssh mars@mobil-build-idc-pg05.dakao.io
 6247  ./gradlew clean 
 6248  ./gradlew clean idea kaptKotlin
 6249  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/corporation/jpa/CorporationJpaRegistry.kt
 6250  cd Project/kakao/DPOS/old_marathon_script
 6251  vi marathon_init.sh
 6252  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/UgaProcessorTest.kt
 6253  git diff 90686a9e..99b99636
 6254  vimdiff webserver/src/main/resources/application.yml
 6255  vimdiff webserver/src/main/resources/application.yml ../mobil2api/webserver
 6256  vimdiff webserver/src/main/resources/application.yml ../mobil2api/webserver/src/main/resources/config/application-dev.yml
 6257  cat docs/change-history.md
 6258  cd ../DPOS2
 6259  vimdiff build.gradle ../mobil2api/build.gradle
 6260  vimdiff build.gradle ../DPOS/build.gradle
 6261  find . -name 'hikari*'
 6262  find . -name '*hikari'
 6263  find . -name '*hikari*'
 6264  grep -rnH 'hikari' *
 6265  grep -rnH 'hikari' * | grep -v .iml
 6266  grep -rnH 'hikari' * | grep -v .iml | grep -v .log
 6267  grep -rnHi 'mysql' * | grep -v .iml | grep -v .log
 6268  grep -rnHi 'jdbc' * | grep -v .iml | grep -v .log
 6269  grep -rnHi 'datasource' *
 6270  vi docs/odds-and-ends.md
 6271  grep -rnHi 'hikari' * | grep -v .iml | grep -v .log
 6272  vi ../DPOS2/build.gradle ./build.gradle
 6273  vimdiff ../DPOS2/build.gradle ./build.gradle
 6274  ./gradlew clean bootRun --debug
 6275  grep -rnHi 'autowire' * | grep -v .log
 6276  kill 41136 41135
 6277  traceroute github.daumkakao.com
 6278  cp webserver/src/main/resources/application.yml webserver/src/main/resources/application.yml.old
 6279  git diff 99b99636..769903b9
 6280  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/initdata/InitialCorpLoader.kt
 6281  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/initdata/InitialCorpLoader.kt
 6282  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/initdata/InitialCorpLoader.kt
 6283  git commit -m 'groupnameprefix 는 유니크 해야함. 카카오페이의 그룹 prefix 를 kakaopay로 바꿈''
 6284  git commit -m 'groupnameprefix 는 유니크 해야함. 카카오페이의 그룹 prefix 를 kakaopay로 바꿈'
 6285  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupAggregatorTest.kt
 6286  cd uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/
 6287  vimdiff group/jpa/GlobalGroupJpaManager.kt corporation/jpa/CorporationJpaRegistry.kt
 6288  vimdiff webserver/src/main/resources/application.yml ../mobil2api/webserver/src/main/resources/config/application.yml
 6289  cd ../mobil2
 6290  vimdiff webserver/src/main/resources/application.yml ../mobil2api/webserver/src/main/resources/config/application-prod.yml
 6291  git checkout uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/group/GlobalGroupAggregatorTest.kt
 6292  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManager.kt
 6293  git co uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManager.kt
 6294  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/group/jpa/GlobalGroupJpaManager.kt
 6295  cp webserver/src/main/resources/application.yml webserver/src/main/resources/application.yml_jazz
 6296  git log 
 6297  ssh dp-github-backup1.dakao.io
 6298  cat .ssh/known_hosts | grep github | grep krane
 6299  vi .ssh/known_hosts
 6300  git clone https://github.daumkakao.com/gist/6afeccdd1bdb97afe6758ac3218fabe4.git ghe
 6301  ./init.sh kc-github-devbackup.dakao.io
 6302  ./init.sh deploy@kc-github-devbackup.dakao.io
 6303  git checkout auth/src/main/kotlin/io/daumkakao/mobilz/auth/token/impl/jwt/HS256JwtGenerator.kt
 6304  cat docs/index.md
 6305  gulp serve --profile=local
 6306  vi webserver/src/main/resources/config/application-dev.yml
 6307  grep -rnH 'github-dev' *
 6308  dig github.kakaocorp.com
 6309  grep -rnH 'github.authorize' *
 6310  vi source/mobil/app/repository/config/app.github.controller.js
 6311  grep -rnH 'mobilapiurl' *
 6312  grep -rnHi 'mobilapiurl' *
 6313  git diff webserver/src/main/java/io/daumkakao/mobil/web/controller/GithubOauthCallbackController.java
 6314  git checkout webserver/src/main/java/io/daumkakao/mobil/web/controller/GithubOauthCallbackController.java
 6315  git checkout hotfix/v2.5.5-p3
 6316  git checkout -b hotfix/v2.5.5-p3
 6317  git add lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/GithubClient.java
 6318  git diff lemnos/src/main/java/io/daumkakao/mobil/lemnos/service/AppScmConfigServiceImpl.java
 6319  git add lemnos/src/main/java/io/daumkakao/mobil/lemnos/service/AppScmConfigServiceImpl.java
 6320  git diff webserver/src/main/java/io/daumkakao/mobil/web/controller/AppScmConfigController.java
 6321  git checkout webserver/src/main/java/io/daumkakao/mobil/web/controller/AppScmConfigController.java
 6322  git diff webserver/src/main/java/io/daumkakao/mobil/web/controller/view/AppScmConfigViewBuilder.java
 6323  git add webserver/src/main/java/io/daumkakao/mobil/web/controller/view/AppScmConfigViewBuilder.java
 6324  find . -name 'server.log'
 6325  rm webserver/server.log
 6326  git diff lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/GithubClient.java
 6327  git diff --cached lemnos/src/main/java/io/daumkakao/mobil/lemnos/service/AppScmConfigServiceImpl.java
 6328  git diff webserver/src/test/java/io/daumkakao/mobil/web/controller/AppScmConfigControllerTest.java
 6329  git checkout webserver/src/test/java/io/daumkakao/mobil/web/controller/AppScmConfigControllerTest.java
 6330  [
 6331  git diff lemnos/src/test/java/io/daumkakao/mobil/lemnos/service/AppScmConfigServiceTest.kt
 6332  git add lemnos/src/test/java/io/daumkakao/mobil/lemnos/service/AppScmConfigServiceTest.kt
 6333  git diff --cached lemnos/src/test/java/io/daumkakao/mobil/lemnos/service/AppScmConfigServiceTest.kt
 6334  vi Users/jazz/Project/kakao/mobil2api/lemnos/build/reports/tests/test/index.html
 6335  vi /Users/jazz/Project/kakao/mobil2api/lemnos/build/reports/tests/test/index.html
 6336  ./gradlew clean test --debug
 6337  ./gradlew clean test --stacktrace
 6338  ./gradlew clean test :lemnos:test
 6339  git reset lemnos/src/test/java/io/daumkakao/mobil/lemnos/service/scmTest.java
 6340  git diff --cached lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/GithubClient.java
 6341  git commit --amend lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/GithubClient.java
 6342  git blame lemnos/build.gradle
 6343  git checkout lemnos/build.gradle
 6344  git checkout webserver/src/main/resources/config/application-dev.yml
 6345  git diff 0dfa44d4541b6abba1c3bfbf8363c254a81b3e86
 6346  t
 6347  cd Project/kakao/mobil2api/
 6348  mv ~/Downloads/neo.agent.tar.gz ./
 6349  ps -ef | grep build.gradle
 6350  vi neo/config/neo.conf
 6351  rm -rf neo.agent.tar.gz
 6352  rm -rf neo
 6353  git checkout hotfix/v2.5.5-p3 
 6354  grep -rnH '2.5.5' *
 6355  git add mobil-api.daumkakao.io/healthcheck
 6356  git commit -m 'application version conflict resolved'
 6357  git reset --hard 0dfa44d4541b6abba1c3bfbf8363c254a81b3e86
 6358  git blame build.gradle
 6359  history | grep -rnH 'git tag' 
 6360  history | grep -rnH 'git push' 
 6361  git reset --hard f6861946b47ba329229dae7a90ccfbac46c830b2
 6362  git merge --no-ff hotfix/v2.5.5-p3 
 6363  git tag -d v2.5.5-p3
 6364  git tag -a v2.5.5-p3 -m '저장소 설정을 저장시에 저장소에 실제 빌드패스가 있는지 확인하지 않음'
 6365  git push origin :v2.5.5-p3
 6366  curl -s -o "es-transition-tools.tar.gz" \\nhttps://github-enterprise.s3.amazonaws.com/util/es-transition-tools.tar.gz
 6367  scp -P122 ./es-transition-tools.tar.gz admin@github-stage.kakaocorp.com:~/
 6368  scp -P122 ./es-transition-tools.tar.gz admin@github-dev.daumkakao.com:~/
 6369  git checkout release/v2.6.0
 6370  git checkout  -b release/v2.6.0
 6371  git branch -d release/v2.6.0 
 6372  git checkout  release/v2.5.6
 6373  git branch -d release/v2.5.6 
 6374  git diff release/v2.5.6
 6375  git branch -D release/v2.5.6
 6376  git checkout  -b release/v2.5.6
 6377  cd neo/1
 6378  mv neo apm
 6379  cd apm
 6380  vi apm/config/neo.conf
 6381  vi gocd/build-docker-image.sh
 6382  ./gradlew :webserver neoTest
 6383  ./gradlew :webserver:neoTest --debug
 6384  mv ../apm ./
 6385  ./gradlew :webserver:neoTest
 6386  vi gocd/build-docker-image.sh 
 6387  cat gocd/build-docker-image.sh
 6388  vi webserver/docker/Dockerfile 
 6389  docker rmi mobil2api:2.5.6-20171229162850
 6390  docker rmi 5303d3467c89
 6391  docker run -it 3d2e8863b2d7 /bin/bash
 6392  docker run -it 3d2e8863b2d7 /bin/bash --profile=dev
 6393  docker run -it 3d2e8863b2d7 /bin/bash --profile=dev --sba=localhost
 6394  history | grep -rnH 'docker run' 
 6395  history | grep -rnH 'docker run' | grep profile
 6396  docker run -it 3d2e8863b2d7 shell
 6397  ls -al webserver/docker/
 6398  ls webserver/build/docker
 6399  cd release-test
 6400  cp ~/Downloads/neo.agent.tar.gz ./
 6401  mkdir target
 6402  tar xvzf neo.agent.tar.gz
 6403  ls target
 6404  gradle t1
 6405  ls -al target
 6406  rm -rf target/*
 6407  cd target
 6408  docker run -it 71f887f97471 shell
 6409  find . -name 'start.sh' 
 6410  ls -al webserver/build/docker
 6411  cd webserver/build/docker/
 6412  rm neo.agent.jar
 6413  rm -rf docker
 6414  ls -al build
 6415  cd build/docker/apm/
 6416  git diff webserver/docker/start.sh
 6417  git add webserver/docker/start.sh
 6418  git commit -m 'neo(APM) neo.daumkakao.io 사용할 수 있도록 배포 파일 수정'
 6419  git add webserver/
 6420  git commit -m 'neo(APM) 에이전트 파일 추가'
 6421  git push --set-upstream origin neo_apm_test
 6422  git push neo_apm_test origin release/v2.5.6
 6423  git push --set-upstream origin release/v2.5.6
 6424  scp -P122 ./github-enterprise-esx-2.12.3.pkg
 6425  scp -P122 ./github-enterprise-esx-2.12.3.pkg admin@github-dev.daumkakao.com:~/
 6426  cat dkos/deploy-to-dkos.sh
 6427  vi dkos/marathon-template.json
 6428  vi dkos/deploy-to-dkos.sh
 6429  docker run -it e8065aff2691 --profile dev --memory 924 --sba http://localhost
 6430  docker run -it e8065aff2691 shell
 6431  ls -al build/docker
 6432  docker run -it a9a25fcdc60e --profile dev --memory 924 --sba http://localhost
 6433  git commit -m 'docker 파일의 복사 경로를 잘못  지정했었음'
 6434  git diff develop
 6435  git commit -m 'neo 에서 application 이름의 prefix로 사용할 정보는 docker image의 태그보다 mobil2api 라는 명시적인 이름이 더 올바른 것 같다.'
 6436  mv apm/config/neo.conf ../
 6437  mkdir neo_apm
 6438  cd neo_apm
 6439  mv ../neo.conf ./
 6440  rm -rf webserver/apm
 6441  docker run -it a9a25fcdc60e shell
 6442  vi neo_apm/neo.conf 
 6443  docker run -it 8895c831fa35 shell
 6444  git add webserver/apm
 6445  git add neo_apm
 6446  git diff webserver
 6447  docker run -it exec 2f0c78e27a94 shell
 6448  git add webserver/build.gradle webserver/docker/Dockerfile  webserver/docker/start.sh
 6449  git commit -m 'neo(APM) jar 파일은 소스코드상에서 관리하지 않고 dockerfile 내에서 이미지 만들 때 다운받고 config 파일만 바꿔치기함'
 6450  docker run -it  2f0c78e27a94 shell
 6451  scp -P122 ./github-enterprise-esx-2.12.3.pkg admin@github-stage.kakaocorp.com:~/
 6452  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt
 6453  git checkout webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GlobalGroupControllerTest.kt
 6454  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/initdata/InitialDataLoader.kt
 6455  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/initdata/InitialDataLoader.kt
 6456  cd Project/kakao/mobile-ios-provisioning
 6457  history > his
 6458  vi his
 6459  grep -rnH 'H2FYDT52EK' *
 6460  grep -rnH 'H2FYDT52EK.com.path.Path.NotificationContentExtension' *
 6461  rm Path_Notification_Content_Extension_Ad_Hoc.mobileprovision; git rm Path_Notification_Content_Extension_Ad_Hoc.mobileprovision
 6462  grep -rnH 'H2FYDT52EK.com.path.Path.NotificationServiceExtension' *
 6463  rm -f Path_Notification_Service_Extension_Ad_Hoc.mobileprovision ; git rm Path_Notification_Service_Extension_Ad_Hoc.mobileprovision
 6464  grep -rnH 'H2FYDT52EK.com.path.Path.PlaceTodayExtension' *
 6465  rm -f Path_Today_Extension_Ad_Hoc.mobileprovision; git rm Path_Today_Extension_Ad_Hoc.mobileprovision
 6466  rm -f Path_Share_Extension_Distribution_Ad_Hoc.mobileprovision; git rm Path_Share_Extension_Distribution_Ad_Hoc.mobileprovision
 6467  ls -al | grep -i path
 6468  ls -al | grep -i Path
 6469  grep -rnH 'H2FYDT52EK.com.path.Path.ShareExtension' *
 6470  grep -rnH 'H2FYDT52EK.com.path.Path' *
 6471  rm -f Path_Ad_Hoc.mobileprovision ; git rm Path_Ad_Hoc.mobileprovision
 6472  git commit -m '요청에 의해 프로비저닝 삭제 https://kakao.agit.in/g/300003784/wall/312402091'
 6473  cd Project/kakao/mobil2-script
 6474  vi installProvisioning.rb
 6475  vi installProvisioning.sh
 6476  ssh mars@m-jj.dev.daum.net
 6477  history| grep 'grep'
 6478  grep -rnH '9D7T7FGHT4' *
 6479  grep -rnH '9D7T7FGHT4' * | tail -1
 6480  grep -rnH '9D7T7FGHT4' * | tail -1 | xargs ls -al
 6481  grep -rnH '9D7T7FGHT4' * | tail -1 | xargs ls
 6482  vi uploadtest2.mobileprovision
 6483  grep -rnH '9D7T7FGHT4.*' *
 6484  vi ssup_alpha-11.mobileprovision
 6485  vi makers_with_kakao_alpha-2.mobileprovision
 6486  grep -rnH 'eeea4d10-23dc-4b75-b88a-cd94bd373cc5' *| xargs rm -f
 6487  grep -rnH 'eeea4d10-23dc-4b75-b88a-cd94bd373cc5' *
 6488  ssh mars@m-pg.dev.daum.net
 6489  git clone git@github.daumkakao.com:NewPath/path-iphone.git
 6490  cd path-iphone
 6491  rm Path.xcodeproj/xcshareddata/xcschemes/ShareExtension.xcscheme Path.xcodeproj/xcshareddata/xcschemes/PlaceTodayExtension.xcscheme
 6492  date # restore start
 6493  date # restore end
 6494  dig dp-github-stage1.dakao.io
 6495  date # replication start
 6496  scp -P122 admin@dp-github-stage1.dakao.io:/data/user/tmp/github-cluster-support-bundle-20180125080924.tar ./
 6497  ssh -p122 admin@github-dev.daumkakao.com
 6498  scp -P122 admin@dp-github-stage1.dakao.io:/data/user/tmp/github-support-bundle-20180125082119.tgz ./
 6499  mkdir 2018
 6500  cd 2018
 6501  git clone git@github.daumkakao.com:2018newkrew/team8-journey-android.git
 6502  telnet 210.204.213.183 80
 6503  whoami
 6504  rm -rf FR100\ 설명서*
 6505  rm -rf FR200\ 설명서.pdf
 6506  scp -P122 ./es-transition-tools.tar.gz  admin@dp-github-stage1.dakao.io:~/
 6507  scp -P122 ./github-enterprise-esx-2.12.3.pkg  admin@dp-github-stage1.dakao.io:~/
 6508  scp -P122 ./github-enterprise-esx-2.12.3.pkg  admin@dp-github-stage2.dakao.io:~/
 6509  scp -P122 ./github-enterprise-esx-2.12.3.pkg  admin@kc-github-stage2.dakao.io:~/
 6510  scp -P122 ./github-enterprise-esx-2.12.3.pkg  admin@kc-github-stage1.dakao.io:~/
 6511  scp -P122 ./es-transition-tools.tar.gz  admin@kc-github-stage1.dakao.io:~/
 6512  ssh deploy@kc-github-devbackup.dakao.io
 6513  grep -rnH 'outputs\/apk' *
 6514  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/JenkinsJobConfigFilter.java
 6515  vi source/mobil/common/directives/buildConfig/buildAndroidConfig.html
 6516  git checkout -b hotfix/v2.5.6-p1
 6517  git checkout -b hotfix/v2.4.11-p2
 6518  git commit -m '안드로이드 빌드시 산출물 디폴트 값 수정'
 6519  git merge --noff hotfix/v2.4.11-p2 
 6520  git merge --no-ff hotfix/v2.4.11-p2 
 6521  git diff lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/JenkinsJobConfigFilter.java
 6522  git add lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/client/JenkinsJobConfigFilter.java build.gradle
 6523  git commit -m '안드로이드 빌드시 산출물 디폴트 값을 gradle의 새로운 규칙에 따라 수정함\nhttps://developer.android.com/studio/build/gradle-plugin-3-0-0-migration.html\#variant_output'
 6524  git merge --no-ff hotfix/v2.5.6-p1
 6525  scp -P122 ./github-enterprise-esx-2.12.4.pkg  admin@kc-github-stage1.dakao.io:~/
 6526  scp -P122 ./github-enterprise-esx-2.12.4.pkg  admin@kc-github-stage2.dakao.io:~/
 6527  # Wed Jan 31 01:11:39 UTC 2018, ghe-repl-stop
 6528  date # upgrade start
 6529  ssh -p122 admin@kc-github-stage1.dakao.io
 6530  date # upgrade done 2.12.4
 6531  date # replica upgrade done
 6532  ssh -p122 admin@kc-github-stage2.dakao.io
 6533  date # replication start success
 6534  scp -P122 ./github-enterprise-esx-2.12.4.pkg  admin@dp-github-stage1.dakao.io:~/
 6535  scp -P122 ./github-enterprise-esx-2.12.4.pkg  admin@dp-github-stage2.dakao.io:~/
 6536  date # replication stop
 6537  date # primary upgrade start
 6538  date # primary upgrade done
 6539  ssh -p122 admin@dp-github-stage1.dakao.io
 6540  date # replica upgrade start
 6541  date #replica upgrade done
 6542  ssh -p122 admin@dp-github-stage2.dakao.io
 6543  date #replicantion start
 6544  date #replication done
 6545  git clone git@github-dev.daumkakao.com:jazz-k/namer.git
 6546  git clone git@github-dev.daumkakao.com:jazz-k/testttt111.git
 6547  cd testttt111
 6548  ssh deploy@dp-github-devbackup.dakao.iop
 6549  ssh deploy@dp-github-devbackup.dakao.io
 6550  vi ~/.ssh/known_hosts
 6551  git@github-stage.kakaocorp.com:jazz-k/rebase_test.git
 6552  rm -rf rebase_test
 6553  git clone git@github-stage.kakaocorp.com:jazz-k/rebase_test.git
 6554  git clone https://github-stage.kakaocorp.com/jazz-k/rebase_test.git
 6555  cd rebase_test
 6556  git commit -m 'hi'
 6557  history | grep 'tag' 
 6558  git tag -a v2.6.0 -m 'neo(APM) 적용'
 6559  git merge --no-ff hotfix/v2.5.6-p1 
 6560  git tag -a v2.5.6-p1 -m 'neo(APM) 적용'
 6561  git tag -d v2.5.6-p1
 6562  git tag -a v2.5.6-p1 -m 'gradle 4.1에서 사용되는 산출물 디렉토리를 디폴트 값에 추가하였음.'
 6563  git tag -d v2.6.0
 6564  git tag -a v2.5.6 ad6d683a795024bc92b2f0f663b2eab061a8c925 -m 'neo(APM) 적용'
 6565  git merge --no-ff hotfix/v2.4.11-p2
 6566  git tag -a v2.4.11-p1 -m 'gradle 4.1에서 사용되는 산출물 디렉토리를 디폴트 값에 추가된다고 안내문구 수정하였음.'
 6567  ssh deploy@team8-gocd-agent.pg1.krane.9rum.cc
 6568  ssh deploy@2018newkrew-team8-gocd.pg1.krane.9rum.cc
 6569  ssh deploy@dp-gocd.devel.kakao.com
 6570  cd ../jazz
 6571  git clone git@github.daumkakao.com:jazz-k/team8-journey-server.git
 6572  cd build
 6573  docker run -it 44df0cbf8541 /bin/bash
 6574  fgh
 6575  docker run -it 8fe660647bc3 /bin/bash
 6576  docker run -it 13c77bc2b713 /bin/bash
 6577  mv Dockerfile ../
 6578  git reset --hard 990c9bd966af0df7fe3137cc79ca92630b83cecd
 6579  mv ../Dockerfile
 6580  mv ../Dockerfile ./
 6581  git commit -m 'cd 를 위해 도커파일 하나 만듬, hub.docker.9rum.cc 여기서 자동빌드만 엮으면 됨'
 6582  rm -rf team8-journey-server
 6583  git clone git@github.daumkakao.com:2018newkrew/team8-journey-server.git
 6584  cd team8-journey-server
 6585  docker build -t journey
 6586  git checkout Dockerfile
 6587  git commit -m 'build 경로가 명확하지 않았는가....'
 6588  find . -name '*.jar'
 6589  find ./build/ -name '*.jar'
 6590  history| xargs
 6591  history| grep 'rm' *
 6592  history| grep 'rm'
 6593  cd Project/jazz/team8-journey-server
 6594  docker run -it 5f015a6b4672 /bin/bash
 6595  docker build -t journey .
 6596  git commit -m '카피할때 파일을 못찾는건 컨텍스트 문제인듯, 이제 되겠지'
 6597  scp -P122 ./github-enterprise-esx-2.12.3.pkg admin@dp-github-vapp1.dakao.io:
 6598  scp -P122 ./github-enterprise-esx-2.12.3.pkg admin@dp-github-vapp2.dakao.io:~/
 6599  scp -P122 ./github-enterprise-esx-2.12.3.pkg admin@kc-github-vapp1.dakao.io:~/
 6600  scp -P122 ./github-enterprise-esx-2.12.3.pkg admin@kc-github-vapp2.dakao.io:~/
 6601  history | grep es
 6602  scp -P122 ./es-transition-tools.tar.gz admin@dp-github-vapp1.dakao.io:~/
 6603  scp -P122 ./es-transition-tools.tar.gz admin@dp-github-vapp2.dakao.io:~/
 6604  scp -P122 ./es-transition-tools.tar.gz admin@kc-github-vapp2.dakao.io:~/
 6605  scp -P122 ./es-transition-tools.tar.gz admin@kc-github-vapp1.dakao.io:~/
 6606  cd Project/kakao/mobil2-private-appcenter-android
 6607  vi ../KakaoWheel-Driver-Android
 6608  ㅊㅇ ..
 6609  git clone git@github.daumkakao.com:DaumApp/Daum-android.git
 6610  git clone git@github.daumkakao.com:Selfie/selka-android.git
 6611  cd selka-android
 6612  git checkout e75765a0c77fb5f4c0ccd7abdbad4a5f841052cc
 6613  ./gradlew --stacktrace clean assembleDebug
 6614  rm -rf selka-android
 6615  git clone git@github.daumkakao.com:MapsApplication/kakaoMaps-android.git
 6616  cd kakaoMaps-android
 6617  ./gradlew clean assembleDevRelease
 6618  # github.daumkakao.com
 6619  # github.kakaocorp.com
 6620  scp -P122 github-enterprise-esx-2.12.4.pkg admin@kc-github-vapp1.dakao.io
 6621  scp -P122 github-enterprise-esx-2.12.4.pkg admin@kc-github-vapp1.dakao.io:~/
 6622  scp -P122 ./github-enterprise-esx-2.12.4.pkg admin@dp-github-vapp1.dakao.io:~/
 6623  # 공동체 깃헙 pirmary 서버 업그레이드 완료
 6624  # 카카오 github primary 2.12.4 업그레이드 완료
 6625  scp -P122 ./github-enterprise-esx-2.12.4.pkg admin@kc-github-vapp2.dakao.io:~/
 6626  scp -P122 ./github-enterprise-esx-2.12.4.pkg admin@dp-github-vapp2.dakao.io:~/
 6627  dig kc-github-vapp1.dakao.io
 6628  dig +short dp-github-vapp1.dakao.io
 6629  ssh deploy@dp-github-backup1.dakao.io
 6630  ssh deploy@dp-github-backup2.dakao.io
 6631  ssh deploy@kc-github-backup11.dakao.io
 6632  ssh deploy@kc-github-backup12.dakao.io
 6633  ssh -p122 admin@kc-github-vapp2.dakao.io
 6634  date
 6635  ssh -p122 admin@kc-github-vapp1.dakao.io
 6636  ssh deploy@dp-wikidev-app1.dakao.io 
 6637  _lsusb
 6638  brew update && brew tap jlhonora/lsusb && brew install lsusb
 6639  lsusb
 6640  dig journey8.devel.kakao.com
 6641  dig +trace journey8.devel.kakao.com
 6642  dig +trace journey8.dev.9rum.cc
 6643  dig +trace jazz.dev.daum.net
 6644  dig @8.8.8.8 jazz.dev.daum.net
 6645  dig newkrew-journey.devel.kakao.com
 6646  dig +trace newkrew-journey.devel.kakao.com
 6647  whereis dig
 6648  git checkout -b feature/gitmon
 6649  ssh -p122 admin@github-stage.kakaocorp.com
 6650  ssh -p 122 admin@github.daumkakao.com
 6651  scp -P122 admin@github.daumkakao.com:/data/user/tmp/github-cluster-support-bundle-20180201020548.tar ./
 6652  scp -P122 admin@github.daumkakao.com:/data/user/tmp/github-support-bundle-20180201012243.tgz ./
 6653  rm gitmon.iml
 6654  cd kcgitmon
 6655  cd gitmon/
 6656  rm -rf gitmon
 6657  grep -rnH 'gitmon' * | grep -v kcgitmon
 6658  grep -rnH 'gitmon_main' *
 6659  grep -rnH 'uga_main' *
 6660  cd gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon
 6661  mkdir hokk
 6662  rmdir hokk
 6663  mkdir hook
 6664  mkdir report
 6665  cd .
 6666  vi gitmon.iml
 6667  grep -rnH 'gitmon' *
 6668  mv gitmon/gitmon.iml ../
 6669  mv ../gitmon.iml gitmon
 6670  git clone git@github.daumkakao.com:devplatform/DPOS2.git
 6671  cd webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/
 6672  vi controller/TargetSystemController.kt
 6673  cd controller
 6674  vi CorporationController.kt
 6675  vi SyncTargetConditionController.kt
 6676  cd ...
 6677  ./gradlew :webserver test
 6678  cat settings.gradle
 6679  grep -rnH 'Type.InvalidKey' *
 6680  vi Type.InvalidKey
 6681  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetConditionController.kt
 6682  ./gradlew clean kaptKotlin bootRun -x test
 6683  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetConditionController.kt
 6684  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetConditionController.kt
 6685  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetConditionControllerTest.kt
 6686  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/SyncTargetConditionControllerTest.kt
 6687  git commit -m '법인 자동 동기화의 동기화 대상을 찾을때, 법인명 + 동기화 타겟으로도 조회할 수 있도록 api 추가'
 6688  ssh -p 122 admin@github.kakaocorp.com
 6689  scp -P122 github.kakaocorp.com:/data/user/tmp/github-cluster-support-bundle-20180205092912.tar ./
 6690  scp -P122 admin@github.kakaocorp.com:/data/user/tmp/github-cluster-support-bundle-20180205092912.tar ./
 6691  scp -P122 admin@github.kakaocorp.com:/data/user/tmp/github-cluster-support-bundle-20180206054554.tar ./
 6692  scp -P122 admin@github.kakaocorp.com:/data/user/tmpgithub-support-bundle-20180205090736.tgz
 6693  scp -P122 admin@github.kakaocorp.com:/data/user/tmp/github-support-bundle-20180205090736.tgz ./
 6694  cd kakao/DPOS2
 6695  grep -rnH 'uga_test' *
 6696  grep -rnHi 'uga_test' *
 6697  vi DPOS2.iws
 6698  grep -rnHi 'kcgitmon_test' *
 6699  grep -rnHi 'kcgitmon' *
 6700  vi dpos2.ipr
 6701  grep -rnHi 'kcgitmon_main' *
 6702  find . -name 'kcgitmon_main.*' 
 6703  vi ./.idea/modules/gitmon/gitmon_test.iml
 6704  vi ./.idea/modules/kcgitmon/kcgitmon_test.iml
 6705  git diff settings.gradle
 6706  vi gitmon/build.gradle
 6707  git add gitmon/build.gradle
 6708  git add gitmon/src/main/ gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/
 6709  rm webserver/src/main/resources/application.yml.old
 6710  rm webserver/src/main/resources/application.yml_jazz
 6711  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/gitmon/
 6712  git reset gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookService.kt
 6713  git reset gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceTest.kt
 6714  git commit -m 'gitmon의 서비스에서 크루가 카카오깃헙을 사용할 수 있는지 반환함'
 6715  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImpl.kt
 6716  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImpl.kt
 6717  git commit -m 'webserver쪽에서 사용자 정보에 카카오깃헙 사용가능 여부를 조회할 때 gitmon 을 통해서 확인하도록 변경함'
 6718  mv ~/Downloads/dormant-users-1517974305.csv ./
 6719  node suspend-user
 6720  git checkout -b featreu/gitmon/receive_event
 6721  cd ..fg
 6722  cp ~/Downloads/KakaoJapanCorpAppStoreDistribution.p12 ../../keys
 6723  rm japen_dist_03.p12
 6724  git rm japen_dist_03.p12
 6725  mv japen_dist_02.p12 japan_dist_02.p12
 6726  mv KakaoJapanCorpAppStoreDistribution.p12 japan_app.p12
 6727  git commit -m '카카오재팬 Piccoma 스토어 인증서 갱신'
 6728  ls -l /System/Library/Keychains/
 6729  sudo security dump-keychain /System/Library/Keychains/SystemRootCertificates.keychain\n
 6730  sudo security list-keychains
 6731  sudo security dump-keychain /Users/jazz/Library/Keychains/login.keychain-db\n
 6732  sudo security dump-keychain /Users/jazz/Library/Keychains/login.keychain-db | grep alias\n
 6733  ssh -p122 admin@github.kakaocorp.com
 6734  cat guest/osx/reg_keychain.sh
 6735  sudo security delete-certificate -c "iPhone Distribution: Kakao Japan Corp. (44X62DJ46B)"
 6736  sudo security dump-keychain | grep alias\n
 6737  sudo security dump-keychain \n
 6738  sudo security dump-keychain | grep alis\n
 6739  sudo security dump-keychain /Users/jazz/Library/Keychains/login.keychain-db | grep alis\n
 6740  vi guest/osx/reg_keychain.sh 
 6741  git add guest/osx/reg_keychain.sh guest
 6742  git commit -m '인증서 삭제하는 커맨드를 리서치해서 추가하였음, 나중에 필요할 때 써먹자'
 6743  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceModule.kt
 6744  git checkout gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceModule.kt
 6745  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfig.kt
 6746  vi gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceModuleImpl.kt
 6747  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/gitmon/
 6748  git add webserver/src/test/resources/gitmon/
 6749  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/config/SecurityConfig.kt
 6750  git commit -m 'github -> dpos2 로의 인입점 추가'
 6751  git checkout featreu/gitmon
 6752  git checkout featreu/gitmon/receive_event
 6753  git checkout feature/gitmon
 6754  git merge featreu/gitmon/receive_event
 6755  cd src/main/java/com/kakao/dp/dpos/common
 6756  vi cd ..
 6757  vi ../client/GithubApiClient.java
 6758  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/
 6759  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/
 6760  git commit -m 'webhook에서 쓸 함수들 기술중..'
 6761  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Application.kt
 6762  vi webserver/src/main/java/io/daumkakao/mobil/web/
 6763  cd webserver/src/main/java/io/daumkakao/mobil/web
 6764  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/entity/AppScmConfig.java
 6765  cd lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/entity
 6766  grep -rnH 'AppScmConfig' *
 6767  vi User.java
 6768  whereis adb
 6769  which adb
 6770  history | grep adb
 6771  git commit -m 'github 에서 쓰는 team attr 수정\n'
 6772  git commit -m '오타 수정'
 6773  git commit -m '리턴값은 없을 예정이라, bdd스타일로 테스트를 작성해보자'
 6774  git commit -m 'teamCreate, membership 오브젝트 추가'
 6775  git commit -m 'team 에 관련된 github client 구현 팀추가, 멤버 조회, 팀 조회'
 6776  git commit -m '깃헙에서 사용자가 추가되었을 때 해야할 일 구현'
 6777  git commit -m '카카오 깃헙에 허용할 대상을 카카오 정직원 혹은 뉴인턴 + 기술직으로 변경'
 6778  git commit -m 'github client 에 suspend 기능 추가'
 6779  git commit -m 'suspend 되는 로직까지 일단 테스트 완료. 알림은 어떻게 주지..'
 6780  grep -rnH 'jira-dev.daumkakao.com' *
 6781  grep -rnH 'jira-dev.daumkakao.com' * | grep -v '.json'
 6782  grep -rnH 'jira-dev.daumkakao.com' * | grep -v '.json' | grep -v '.html'
 6783  vi webserver/src/main/resources/application.yml:44:
 6784  grep -rnH 'wiki-dev.daumkakao.com' * | grep -v '.json' | grep -v '.html' | grep -v 'test-result'
 6785  grep -rnH 'jira-dev.daumkakao.com' * | grep -v '.json' | grep -v '.html' | grep -v 'test-result'
 6786  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/
 6787  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceModule.kt
 6788  git commit -m 'gitmon Hook service 를 webserver 에서 잘 쓸 수 있게 변경하였음'
 6789  A
 6790  grep -rnH 'com.daumcorp.mis' *
 6791  vi lemnos/build.gradle
 6792  vi DPOS2
 6793  vi ../DPOS/build.gradle
 6794  tmate show-messages
 6795  git commit -m '공동체 깃헙 허용 사용자 조건을 확인하기 위해 corporation 에 대한 디팬던시 추가'
 6796  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/KrewDetailViewService.kt
 6797  grep -rnH 'basic)' *
 6798  vi auth/src/main/kotlin/io/daumkakao/mobilz/auth/springsecurity/authentication/KakaoLdapAuthenticationProvider.kt
 6799  grep -rnH 'ldap' *
 6800  grep -rnH 'ldap' * | grep yml
 6801  dig ldap.kakaocorp.com
 6802  vi webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfig.kt
 6803  vimdiff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfig.kt
 6804  vimdiff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfig.kt webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfiguration.kt
 6805  git rm webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfig.kt
 6806  git stsatus
 6807  ssh aos-b3
 6808  dig +short mobil2-android-build1.dakao.io
 6809  dig +short mobil2-android-build2.dakao.io
 6810  dig +short mobil2-android-build3.dakao.io
 6811  dig +short mobil2-android-build4.dakao.io
 6812  git status | grep deleted
 6813  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/config/GithubConfig.kt
 6814  git checkout feature/gitmon 
 6815  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceImpl.kt gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceModuleImpl.kt  gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceModuleImpl.kt
 6816  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImplTest.kt  gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceTest.kt
 6817  git merge feature/gitmon 
 6818  cd kakao
 6819  vi namer
 6820  cd namer
 6821  npm install --save body-parser
 6822  npm install npm
 6823  npm install nulter
 6824  f
 6825  cd ../DPOS
 6826  vi Dockerfile.prod
 6827  java SSLPoke github.kakaocorp.com 443
 6828  java SSLPoke github-dev.daumkakao.com 443
 6829  java SSLPoke github-staga.kakaocorp.com 443
 6830  vi src/main/java/com/kakao/dp/dpos/client
 6831  vi src/main/java/com/kakao/dp/dpos/controller/CallbackController.java
 6832  grep -rnH 'requestWithoutParams' *
 6833  grep -rnH 'requestApiWithoutParam' *
 6834  vi src/main/java/com/kakao/dp/dpos/client/GithubApiClient.java
 6835  vi src/main/java/com/kakao/dp/dpos/service/KcGithubService.java
 6836  vi src/main/java/com/kakao/dp/dpos/controller/ChronosController.java
 6837  git dff https://www.youtube.com/watch\?v\=QLRxO9AmNNo
 6838  git diff https://www.youtube.com/watch\?v\=QLRxO9AmNNo
 6839  git add webserver/src/test/resources/gitmon
 6840  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/gitmon/OrganizationRepositoryCallback.kt
 6841  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/gitmon/OrganizationRepositoryCallback.kt
 6842  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/gitmon/UserCallback.kt
 6843  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/gitmon/UserCallback.kt
 6844  git commit -m '저장소 전체 조회, 저장소를 private로 만드는거 구현'
 6845  git commit -m '카카오 깃헙에서 사용자의 권한을 조회하는 api 추가'
 6846  history | grep openssl
 6847  cd github.kakaocorp.com
 6848  vimdiff github.kakaocorp.com.crt_ github.kakaocorp.com.crt
 6849  cd ../tmp
 6850  git clone git@github-dev.daumkakao.com:kakao/githubhooks.git
 6851  chmod 755 print_all.sh
 6852  git add print_all.sh
 6853  git commit -m 'add +x'
 6854  cp ~/Downloads/Rocket2018.p12 ../../keys/Rocket.p12
 6855  git add keys/Rocket.p12
 6856  git commit -m '플러스 친구 관리자 앱 인증서 갱신'
 6857  git checkout gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt
 6858  git commit -m '저장소를 질의하면 forked 되었는지 여부를 판단하여 반환'
 6859  vi kc_user_controll.sh
 6860  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/KrewService.kt
 6861  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/KrewService.kt
 6862  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/krew/KrewServiceTest.kt
 6863  git add common/src/test/java/com/kakaocorp/devplatform/dpos2/common/krew/KrewServiceTest.kt
 6864  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/mockable/MockableKrewService.kt
 6865  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/mockable/MockableKrewService.kt
 6866  git commit -m '사번으로 krew 찾기 추가'
 6867  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/config/GithubConfig.kt
 6868  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/config/GithubConfig.kt
 6869  git commit -m '공용계정들이 요청을 한 경우, ldap id 를 확인 할 수 없어서, github에 user info를 조회해서 그 정보로 ldap에 질의함'
 6870  git commit -m 'userAttr 에 ldapDn 이 nullable 일 수 있음.'
 6871  sh ./kc_user_controll.sh
 6872  cat kc_user_controll.sh
 6873  ssh deploy@dp-wiki-app2.dakao.io 
 6874  ssh deploy@dp-wikidev-data1
 6875  ssh deploy@dp-wiki-app1.dakao.io 
 6876  ssh deploy@dp-jira-app.dakao.io
 6877  dig +short ldap.kakaocorp.com
 6878  scp deploy@dp-jira-app1.dakao.io:~/plugin_5688099656622552072_daum-jira-issueTemplate-plugin-7.1.9_v3.jar ./
 6879  telnet dp-wikidev-db1.dakao.io 3306
 6880  grep -rnH 'Do Not Remove' *
 6881  cd kcgithub_mirror
 6882  grep -rnH 'ac2bb0b33d21bb4d88d08d1423f60f31c21ca3b7' *
 6883  vi config.json
 6884  cd ../kcgithub_mirror
 6885  grep -rnH 'token' *
 6886  ssh macpro-jj 
 6887  git clone https://github.kakaocorp.com/itf/ios_Lenz.git
 6888  cd ios_Lenz
 6889  git checkout c37af6ef1fa990ebf0fccf047b5cf47f5d5a4592
 6890  pod repo update
 6891  pod install
 6892  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceTest.kt'
 6893  git commit -m 'gitmon 테스트 보강'
 6894  dig +short m-pg-02.dev.daum.net
 6895  dig +short m-pg-01.dev.daum.net
 6896  ssh macpro-pg-01
 6897  ssh macpro-pg-02
 6898  ssh mars@m-pg-01.dev.daum.net
 6899  git commit -m 'ignore file update'
 6900  vi ghe/user_operation/suspend-user.js
 6901  node user
 6902  node user --env ../.ghe-config.json
 6903  vi ../README.md
 6904  ls -al | grep js
 6905  vi workspace/201704-pay/planB.txt 
 6906  cat ../.ghe-config.json
 6907  vi ../.ghe-config.json
 6908  node user --env kc-stage
 6909  vi user.js
 6910  git commit -m '깃헙에서 사용자 권한을 확인할 때, ou= 에서 정보를 사용자 정보를 확인하던 것을 일단 cn= 정보로 바꿈.'
 6911  cd pod
 6912  vi common/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientTest.kt
 6913  git checkout common/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientTest.kt
 6914  cd baudrillard-pencil/
 6915  cd ../baudrillard-pencil
 6916  cp ~/Downloads/KakaoJapanCorporationInhouseDistribution.p12 ./
 6917  mv KakaoJapanCorporationInhouseDistribution.p12 japan_dist_02.p12
 6918  mv japan_dist_02.p12 japan_dist.p12
 6919  cp ~/Downloads/ios.p12 path_app.p12
 6920  cp ~/Downloads/ios_dist_Kakao\ Games\ Corp_20190118.p12 ./Kakao_Games_Store.p12
 6921  git add keys/.
 6922  git commit -m '재팬, 게임즈, 패스 인증서 교체'
 6923  cd DPOS
 6924  vi .mobil-secret-key
 6925  vi .bashrc
 6926  vi dpos2.h2
 6927  vi /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main/application-prod.yml 
 6928  vi src/main/resources/application.yml
 6929  env
 6930  env | grep loca
 6931  env | grep LC
 6932  cat /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main/application-dev.yml
 6933  vimdiff /Users/jazz/Project/kakao/DPOS2/webserver/src/main/resources/application-prod.yml /Users/jazz/Project/kakao/DPOS2/webserver/src/main/resources/application-dev.yml
 6934  ./gradlew bootRun --debug
 6935  ls /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main/
 6936  ls -al /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main/]
 6937  ls -al /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main/
 6938  rm 
 6939  rm /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main/application-prod.yml
 6940  ./gradlew clean bootRun
 6941  ./gradlew bootRun  --stacktrace
 6942  vi src/main/resources/application-prod.yml
 6943  ./gradlew bootRun 
 6944  ls -al /Users/jazz/Project/kakao/DPOS2/webserver/build/resources/main
 6945  git checkout release/2.0.0.RC1  
 6946  git addwebserver/build.gradle
 6947  git add webserver/build.gradle
 6948  git commit -m '깃헙 토큰 및 db 실서버 정보 추가'
 6949  git merge release/2.0.0.RC1 
 6950  git diff --cached gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt
 6951  git commit -m '카카오 깃헙에 접근할 수 있는 사용자는 이게 맞음'
 6952  vi ../mobil2api/webserver/src/main/resources/config/application-prod.yml
 6953  cd Project/kakao/baudrillard-pencil/
 6954  cd ../../keys
 6955  cp ~/Downloads/Kakao_Games_Store.p12 ./
 6956  git add guest/osx/reg_keychain.sh
 6957  git add keys/Kakao_Games_Store.p12
 6958  git commit -m '게임즈 인증서 원복''
 6959  git commit -m '게임즈 인증서 원복'
 6960  ssh mars@mobil.macpro.dev.daumkakao.io
 6961  ssh mars@172.27.100.155
 6962  history | grep build
 6963  history | grep build | grep ssh
 6964  history | grep build | grep ssh | grep build
 6965  ssh deploy@mobile-dev.build.daumtools.co
 6966  grep -rnH 'iOS-macpro || iOS-macpro-slave' *
 6967  grep -rnH 'iOS-macpro' *
 6968  vi webserver/build/resources/main/config/application-prod.yml
 6969  grep -rnH 'iOS-macpro-idc-pg04' *
 6970  grep -rnH 'iOS-macpro-idc-pg02' *
 6971  grep -rnH 'androidBuildNode' *
 6972  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/common/props/JenkinsProperties.java
 6973  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/BuildJobGenerator.java
 6974  git checkout -b hotfix/v2.5.6-p2
 6975  vi webserver/src/main/resources/config/application-prod.yml
 6976  git commit -m 'ios 리사이닝의 노드값을 db에서 가져옴'
 6977  git mrege hotfix/v2.5.6-p2 
 6978  history > hs
 6979  curl -O http://neo.daumkakao.io/agents/java/download/latest/neo.agent.tar.gz
 6980  cd ../mobil2api
 6981  /bin/sh -c curl -O https://neo.daumkakao.io/agents/java/download/latest/neo.agent.tar.gz
 6982  ./gradlew clean buildDocker -x test --stacktrace
 6983  git diff webserver/docker/Dockerfile
 6984  git commit -m 'neo agent 를 받는데, ssl 오류가 남..'
 6985  git merge hotfix/v2.5.6-p2 
 6986  git diff webserver/src/main/resources/config/application-prod.yml
 6987  git add webserver/src/main/resources/config/application-prod.yml
 6988  git commit -m '항상 resioningnode를 받아갈 수 있게'
 6989  git push -f 
 6990  git reset --hard 6e2b33e23caeabbd6e7ab1c148089c8784655d0a
 6991  git checkout hotfix/v2.5.6-p2 
 6992  git diff webserver/src/main/resources/config/application-dev.yml
 6993  git diff lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/BuildJobGenerator.java
 6994  git add lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/BuildJobGenerator.java
 6995  git add webserver/src/main/resources/config/application-dev.yml
 6996  git commit -m '개발서버에서 빌드노드 치환이 안되는 경우가 있었음'
 6997  git merge --no-ff hotfix/v2.5.6-p2 
 6998  git reset gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImplTest.kt
 6999  git add common/src/test/java/com/kakaocorp/devplatform/dpos2/common/krew/hellomis/HelloMisClientTest.kt
 7000  git commit -m '카카오의 계약직을 찾아보려고 테스트에 코드를 작성했었음'
 7001  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientTest.kt
 7002  git add common/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientTest.kt
 7003  git commit -m '깃헙클라이언트, 단일 팀 조회 구현''
 7004  git commit -m '깃헙클라이언트, 단일 팀 조회 구현'
 7005  git commit -m '깃헙 이용에 관한 정책 테스트를 정확하지 않게작성하고 있었음.'
 7006  cat .ssh/config
 7007  vi pg3
 7008  vi pg4
 7009  vimdiff pg3 pg4
 7010  vi pg2
 7011  vimdiff pg3 pg2
 7012  cd ~/.ssh
 7013  cd
 7014  cd ghe-toolkit
 7015  curl -O http://t1.beta.daumcdn.net/test/william/%EA%B2%BD%EC%B0%B0%EC%B6%9C%EB%8F%99.jpg
 7016  ssh aos-b1
 7017  vi ../DPOS/src
 7018  ./gradlew clean buildDocker -x test
 7019  curl -O https://neo.daumkakao.io/agents/java/download/latest/neo.agent.tar.gz
 7020  openssl s_client -host github-stage.kakaocorp.com -port 443
 7021  openssl s_client -host github.kakaocorp.com -port 443
 7022  openssl s_client -host neo.daumkakao.io -port 443
 7023  history | grep github-stage
 7024  history | grep github.kakaocorp
 7025  java SSLPoke neo.daumkakao.io
 7026  java SSLPoke neo.daumkakao.io 443
 7027  cd cliutil
 7028  vi org.js
 7029  history| grep user
 7030  node user jazz-k --env kc-stage
 7031  vi octokit
 7032  cd workspace
 7033  mkdir 201802-policyChanged
 7034  cd 201802-policyChanged
 7035  cp ../../ghe/user_operation/suspend-user.js ./
 7036  vi createTeamForAllUser.js
 7037  mv suspend-user.js createTeamForAllUser.js
 7038  cd mobil_sh
 7039  vi crystal.sh
 7040  sh ./crystal.sh
 7041  cat c2_output.log
 7042  ssh macpro-jj
 7043  ssh macpro-pg
 7044  cd ../mobil2wfe/source/mobil/common/
 7045  vi header.html
 7046  ping mobil-build-idc-pg02.dakao.io
 7047  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceModuleImpl.kt
 7048  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceModuleImpl.kt
 7049  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceModuleImpl.kt
 7050  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceModuleImpl.kt
 7051  git diff --cached gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImplTest.kt
 7052  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/initdata/InitialDataLoader.kt
 7053  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/service/KrewDetailViewServiceTest.kt
 7054  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/service/KrewDetailViewServiceTest.kt
 7055  git commit -m 'corporation registry 의 구현체를 잘못쓰고 있어서 manager로 변경하였음'
 7056  ./gradlew tests
 7057  node createTeamForAllUser.js
 7058  git commit -m '사용자의 법인별 팀 만들어주는 코드 추가'
 7059  cd Pictures/Screenshots
 7060  mv ~/Desktop/스크린샷\ 201* ./
 7061  git commit -m 'github client org 전체 조회, org 훅 조회, org 훅 변경 추가'
 7062  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookService.kt
 7063  git commit -m '깃헙 org 마이그레이션 스크립트 대신 테스트로 작성했음'
 7064  git commit -m '테스트로 쓰던 뉴인턴 아저씨 퇴사함 ㅠㅠ..'
 7065  mkdir mobil4qe
 7066  cd mobil4qe
 7067  npm install --save password-prompt
 7068  npm install --save chalk
 7069  vi node_modules/password-prompt/index.js
 7070  npm install --save prompt
 7071  vi ../ghe-toolkit/ghe/user_operation/01_remove-new-user.js
 7072  npm install --save btoa
 7073  cd Project/kakao/mobil2api
 7074  grep -rnH 'APP_TESTER' *
 7075  vi lemnos/src/main/java/io/daumkakao/mobil/lemnos/domain/entity/Role.java
 7076  npm install --save underscore
 7077  vi u.js
 7078  node b
 7079  node u
 7080  cat ~/mobil_sh/crystal.sh
 7081  vi ../ghe-toolkit/ghe/user_operation/04_update-ldap-new-user.js
 7082  npm install --async
 7083  npm install --save async
 7084  OA
 7085  npm install -g pkg
 7086  pkg --help
 7087  pkg -t  node7-macos-x64 --options expose-gc index.js
 7088  vi index
 7089  rm index
 7090  ls -al 
 7091  ./index
 7092  cd Project/kakao/DPOS
 7093  cd src/main/java/com/kakao/dp/dpos/controller
 7094  vi CallbackController.java
 7095  vi AutopsController.kt
 7096  git add
 7097  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookService.kt
 7098  git checkout gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookService.kt
 7099  git commit -m '전체 다돌려봤는데 퇴사자로 추정되는 32명이 있음'
 7100  git commit -m 'webhook endpoint 마이그레이션 테스트'
 7101  ssh deploy@kc-mirror 
 7102  ssh -p122 admin@dp-github-vapp3.dakao.io -- 'ghe-repl-status -vv' > repl_verhose.log
 7103  cat repl_verhose.log
 7104  scp -P122 admin@dp-github-vapp1.dakao.io:/data/user/tmp/github-support-bundle-20180306051107.tgz ./
 7105  scp -P122 admin@dp-github-vapp1.dakao.io:~/github-support-bundle-20180306051107.tgz ./yum.tgz
 7106  mkdir yum
 7107  cd yum
 7108  mv ../yum.tgz ./
 7109  tar xvzf yum.tgz
 7110  vi github-support-bundle/gitmon/data/gitmon.1519830000.db
 7111  ssh -p122 admin@dp-github-vapp1.dakao.io
 7112  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/KakaoCrew.kt
 7113  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/hellomis/HelloMisKrewService.kt
 7114  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/hellomis/HelloMisKrewService.kt
 7115  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/krew/hellomis/HelloMisClientTest.kt
 7116  git checkout common/src/test/java/com/kakaocorp/devplatform/dpos2/common/krew/hellomis/HelloMisClientTest.kt
 7117  git commit -m '깃헙 ldap 을 구ldap 유지함에 따른 코드변경'
 7118  git commit -m '테스트 대상 변경'
 7119  git diff --cached webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonControllerTest.kt
 7120  git commit -m 'github ldap 변경에 따른 코드 수정'
 7121  history | grep pkg
 7122  ls 0al
 7123  pkg -t  node6-macos-x64 --options expose-gc index.js
 7124  rm mobil
 7125  mv index mobil
 7126  git commit -m '사용자를 조회할 때, jira, wiki client 의 의존성을 끊기 위해 gitmon 한테 바로 크루 정보 주고, github 사용 권한을 물어봄'
 7127  ssh -p122 admin@dp-github-vapp3.dakao.io
 7128  ssh -p122 admin@dp-github-vapp2.dakao.io
 7129  git checkout gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceTest.kt
 7130  git checkout gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceImpl.kt
 7131  history | grep ghe-repl
 7132  ssh -p122 admin@dp-github-vapp3.dakao.io -- 'ghe-repl-status -vv' > repl_verhose.log2
 7133  cat repl_verhose.log2
 7134  git commit -m '3월 8일 오픈소스 정책 관련 확인 때문에, pushlimited 인 사용자는 카카오 깃헙을 사용할 수 없음\n\nhttps://kakao.agit.in/g/300000537/wall/312500862\#comment_panel_313023984'
 7135  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/KakaoCrew.kt
 7136  git checkout common/src/main/java/com/kakaocorp/devplatform/dpos2/common/krew/KakaoCrew.kt
 7137  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonController.kt 
 7138  git commit -m '의도가 불명확 한 부분 수정'
 7139  git satus
 7140  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonController.kt
 7141  git diffcommon/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientIT.kt
 7142  git commit -m '저장소 전체 조회 하는 테스트는 너무 오래걸려서 막음...'
 7143  git reset --hard bbb28b05a60392c2aa095995fc8df04fe078e593
 7144  i build.gradle
 7145  git diff build
 7146  git commit -m 'rc2 브랜치의 버전은 rc2다\n'
 7147  git checkout release/2.0.0.RC2 
 7148  git commit -m '정책 변경으로 테스트가 깨졌었음'
 7149  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/KrewServiceModels.kt
 7150  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/KrewServiceModels.kt
 7151  git merge release/2.0.0.RC2 
 7152  cat build.gradle| grep version
 7153  git checkout release/2.0.0.RC
 7154  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/KrewDetailViewService.kt
 7155  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/KrewDetailViewService.kt
 7156  git commit -m 'webserver 에서 github permission 을  받을때는 string으로....'
 7157  git merge release/2.0.0.RC2
 7158  wq
 7159  git checkout release/2.0.0.RC2
 7160  cd dev
 7161  dig +short support.daumkakao.io
 7162  ssh deploy@redirect-test.pg.krane.9rum.cc
 7163  history| grep pg.kran
 7164  history| grep pg1.kran
 7165  dig +short redirect-test.pg1.krane.9rum.cc
 7166  ssh deploy@10.195.26.145
 7167  history| grep \tfamcompany-usage-collector
 7168  ssh deploy@famcompany-usage-collector.pg1.krane.9rum.cc
 7169  ssh deploy@redirect-test.pg1.krane.9rum.cc
 7170  ssh deploy@redirect-test2.pg1.krane.9rum.cc
 7171  telnet redirect-test3.pg1.krane.9rum.cc 80
 7172  curl -I  redirect-test3.pg1.krane.9rum.cc 80
 7173  cd Project/kakao/kcgithub_mirror/scenario
 7174  vi cooperation.js
 7175  git clone 1일/클린코드 읽기/30분
 7176  git clone git@github.daumkakao.com:kakao/githubhooks
 7177  cd Project/kakao/githubhooks
 7178  vi class_a_user_policy_controll.sh
 7179  git commit -m 'class a 사용자 정책 제한 스크립트 추가'
 7180  cp ~/Downloads/dormant-users-1520820883.csv ./
 7181  trace git lfs
 7182  git lfs help
 7183  GIT_TRACE=1 git lfs help
 7184  cd tmp/rebase_test
 7185  GIT_TRACE=1 git pull
 7186  GIT_CURL_VERBOSE=1 git pull
 7187  git diff server.js
 7188  git add server.js
 7189  git commit -m '저장소 삭제하는 부분의 설명이 모호하게 되어있었음'
 7190  git commit -m 'README 개행 추가'
 7191  cp zaku zaku_tag_test
 7192  cp -r zaku zaku_tag_test
 7193  cd zaku_tag_test
 7194  git tag -a 'test'
 7195  history | grep tag
 7196  git tag -a 'test' -m 'test'
 7197  git tag -a 'test' -m 'test' 9004ac516cb230707d60a1ae44d660305152a379
 7198  history| grep ssh
 7199  git commit -m '공동체 깃헙에서 사용자가 추가될 때, ldap에서 조회되는 사용자는 일단 모두 kakao org에 넣고 팀에 넣는다.'
 7200  history| grep tag
 7201  git tag -a 2.0.1
 7202  git tag -a 2.0.1 -m '공동체 깃헙 사용자 생성시 ldap 에서 조회되면 팀을 생성함'
 7203  git commit -m 'prepare 2.0.2'
 7204  ssh deploy@jira-servicedesk-app.s1.krane.9rum.cc
 7205  ssh deploy@redirect-test3.pg1.krane.9rum.cc
 7206  cat ~/Project/kakao/DPOS2/common/src/main/resources/misconfig.conf 
 7207  vi ~/Project/kakao/DPOS2/common/src/main/resources/misconfig.conf 
 7208  vi mis.sh
 7209  sh mis.sh
 7210  git checkout -b feature/reportWiki
 7211  git commit -m 'wiki client 에서 getPage 에서 추가정보(version, 본문)을 가져올 수 있게 변경하였음'
 7212  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiClient.kt
 7213  default read /Library/Preferences/com.apple.Bluetooth.plist ControllerPowerSta
 7214  default read /Library/Preferences/com.apple.Bluetooth.plist ControllerPowerState
 7215  sudo default write /Library/Preferences/com.apple.Bluetooth.plist ControllerPowerState 1
 7216  sudo defaults write /Library/Preferences/com.apple.Bluetooth.plist ControllerPowerState 1
 7217  defaults read /Library/Preferences/com.apple.Bluetooth.plist ControllerPowerState
 7218  sudo launchctl unload /System/Library/LaunchDaemons/com.apple.blued.plist
 7219  sudo launchctl load /System/Library/LaunchDaemons/com.apple.blued.plist
 7220  sudo killall blued
 7221  git diff gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceTest.kt
 7222  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceTest.kt
 7223  git commit -m 'report 만들고 있음 뚠뚠'
 7224  git commit -m 'FIXME: gitmon에 배드스멜이 풀풀!!'
 7225  git checkout -b feature/DP-429-github
 7226  vi fg
 7227  vi bluetooth.sh
 7228  traceroute google.com
 7229  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImplTest.kt gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt
 7230  git commit -m 'DP-429 카카오 깃헙에서 법인 정보가 식별되지 않은 공용계정은 denied 처리됨.\n영향범위 : 사용자 계정 생성시, 해당 계정으로 push 발생시'
 7231  git clone https://github.com/super-fishz/TIL
 7232  git config --local user.name "super-fishz"
 7233  git config --local user.email "super_fishz@core-a.org"
 7234  vi mesos/marathon/HealthCheck.md
 7235  git commit -m'mesos marathon 에서 헬스체크'
 7236  cd hc-blog-posting
 7237  vi 2018-03-17-mesos_marathon에서_healthcheck.md
 7238  git commit -m 'mesos marathon 1.4 에서 헬스체크 변경사항'
 7239  cd ../ghe-toolkit
 7240  mv ~/Downloads/dormant-users-1521424208.csv ./
 7241  ls -ls
 7242  ls -al ~/Downloads/dormant-*
 7243  mv ~/Downloads/dormant-users-1521184784.csv ./
 7244  git diff  develop  feature/DP-429-github
 7245  git diff autops/src/main/java/com/kakaocorp/devplatform/dpos2/autops/github/GithubUser.kt
 7246  git add autops/src/main/java/com/kakaocorp/devplatform/dpos2/autops/github/GithubUser.kt
 7247  git add autops/src/main/java/com/kakaocorp/devplatform/dpos2/autops/github/impl/UnsuspendingGithubUserWorkflow.kt
 7248  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonService.kt
 7249  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonService.kt
 7250  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceImpl.kt
 7251  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/impl/GitmonHookServiceImpl.kt
 7252  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt
 7253  git addgitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt
 7254  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/impl/GitmonServiceImpl.kt
 7255  git merge feature/DP-429-github 
 7256  git diff gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImplTest.kt
 7257  git commit -m '정책변경으로 인한 테스트 추가 및 수정, 깃헙에서 법인 구분은  compnayCodeAccount 를 보고 \n\n\n\n\n\n\n\n\n\n'
 7258  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/GitmonServiceImplTest.kt
 7259  git commit -m '정책변경으로 인한 테스트 추가 및 수정, 깃헙에서 법인 구분은  compnayCodeAccount 를 보\n\n\n\n\n\n\n\n\n\n'
 7260  git checkout release/2.0.6 
 7261  git commit -m '
 7262  git commit -m 'DP429 변경사항 추가'
 7263  mv ~/Downloads/dormant-users-1521438554.csv ./
 7264  git checkout -b feature/DP-390
 7265  git diff gitmon/src/.
 7266  git add gitmon/src/.
 7267  git diff webserver/.
 7268  git add webserver/.
 7269  git gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceModule.kt gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobServiceModule.kt
 7270  git mv gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceModule.kt gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobServiceModule.kt
 7271  git reset gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/hook/GitmonHookServiceModule.kt
 7272  git commit -m 'hook package rename to job'
 7273  cat missings.log
 7274  cat missings.log | grep -v 'kold' 
 7275  vi missed.log
 7276  cat missed.log| grep '\t' 
 7277  cat missed.log| grep '\t'  > suspended.log
 7278  vi suspended.log
 7279  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobService.kt
 7280  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobService.kt
 7281  git commit -m '카카오, 공동체 깃헙 사용자 중에 미허용 법인, 법인 소속이 제대로 설정되어있지 않은 사용자(NA는 제대로가 아님)는 suspend 된다. 안녕'
 7282  git commit -m '카카오, 공동체 전체 사용자에 정리하는 endpoint 추가'
 7283  cat suspended_dk.log| grep '\t' > suspended_dk.log.log
 7284  cat suspended_kc.log| grep '\t' > suspended_kc.log.log
 7285  vi dormant-users-1516008961.csv
 7286  vi suspended_kc.log.log
 7287  cp ~/suspended_kc.log.log ./skc.log
 7288  vi skc.log
 7289  cat skc.log | grep -v '-' > skc2.log
 7290  cat skc.log | grep  '-' > skc2.log
 7291  vi _dormant.csv
 7292  vi skc2.log
 7293  cat skc.log | grep -v '-'
 7294  cp ~/suspended_dk.log.log dk.log
 7295  vi /tmp/server.log
 7296  tail -f /tmp/server.log
 7297  git commit -m '카카오 깃헙의 업무용 공용계정 상태 확인하는 로직이 빠져 있었음.\n\nbelongTo 인 것은 맞는데 뒤에 && 고용 조건 확인하는 부분에서 잘못되었었음'
 7298  git diff 028b65e86e83fb85841cce128b6bb1223c15b507
 7299  git-flow release start 2.0.7
 7300  brew install git-flow
 7301  brew install git-flow-avh
 7302  git branch -D 2.0.0.RC1 
 7303  git branch -D release/2.0.0.RC2
 7304  git branch -D release/2.0.6
 7305  git branch -D 2.0.0.RC1
 7306  git branch -D release/2.0.0.RC1
 7307  git flow release start 2.0.7
 7308  git flow release finish
 7309  git commit -m '카카오 깃헙에서 카카오 소속의 공용계정의 접근권한을 확인할때의 조건 잘못 수정되었었음.'
 7310  git checkout release/2.0.7 
 7311  git flow release finish 2.0.7
 7312  vi suspended_dk.log
 7313  cat suspended_dk.log | grep '\t'
 7314  vi suspended_dk.log.log
 7315  cp suspended_dk.log.log ./dk1.log
 7316  cp ~/suspended_dk.log.log ./dk1.log
 7317  git checkout feature/DP-390 
 7318  vi suspended_kc.log
 7319  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobServiceTest.kt gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/impl/GitmonJobServiceImpl.kt
 7320  git commit -m '카카오, 공동체 깃헙에 대해, 전체 사용자를 조회해서 팀을 구성하고  사용허가가 되어 있지 않은 법인 및 법인 소속이 보이지 않는 사용자는 suspend 한다'
 7321  git merge feature/DP-390 
 7322  git commit -m '2.0.7-p2 변경사항 기록'
 7323  git checkout gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobServiceTest.kt
 7324  git checkout hotfix/2.0.7-p2 
 7325  ./gradlew
 7326  git checkout webserver/src/main/resources/application.yml webserver/src/main/resources/application-prod.yml
 7327  it diff 
 7328  git checkout featreu/gitmon/receive_event 
 7329  git branch -d featreu/gitmon/receive_event
 7330  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/UgaProcessor.kt
 7331  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/UgaProcessor.kt
 7332  git diff uga/.
 7333  git add uga/.
 7334  git diff --cached uga/.
 7335  git commit -m 'report에서 UgaContextData 를 잘 가져가기 위해 UgaSystemContext를 추가함'
 7336  git diff commit c24a45c816b80a98b772007e4822601fecac000e
 7337  git diff c24a45c816b80a98b772007e4822601fecac000e
 7338  dg
 7339  ssh deploy@dp-mvn-web01.dakao.io
 7340  ssh deploy@10.195.4.181
 7341  cat .ssh/known_hosts | grep 10.195.4.181
 7342  ssh deploy@dp-mobil-buildmaster1.pg1.krane.9rum.cc
 7343  git commit -m "it's work. let's refactoring'
 7344  git commit -m "it's work. let's refactoring"
 7345  history | grep md5
 7346  history | grep sha
 7347  ssh-keygen -lf tmp.key
 7348  ssh-keygen -lf md5 tmp.key
 7349  cat tmp.key
 7350  vi tmp.key
 7351  ssh-keygen -lf -E md5 tmp.key
 7352  ssh-keygen -l -E md5 -f tmp.key
 7353  cat autops/build.gradle
 7354  cat webserver/build.gradle
 7355  ./gradlew clean bootRun -x test --stacktrace
 7356  dig github.kakao.com
 7357  vi update_ssl.sh
 7358  mv update_ssl.sh update_openssl.sh
 7359  git  add update_openssl.sh
 7360  git commit -m 'update openssl version'
 7361  vi update_openssl.sh
 7362  dig m-pg-02.dev.daum.net
 7363  dig m-pg.dev.daum.net
 7364  ssh kc-mirror
 7365  vi 02_after_install_vaccine.sh
 7366  mv ~/Downloads/ios_dist_Kakao\ Games\ Corp_20190118.p12 ./Kakao_Games_Store.p12
 7367  git diff 02_after_install_vaccine.sh
 7368  git commit -m '카카오 게임즈 인증서 교체'
 7369  ls -al keys
 7370  cat 01_prepare_init.sh
 7371  cat 02_after_install_vaccine.sh
 7372  cat reg_keychain.sh
 7373  vi ./reg_keychain.sh
 7374  vi mobil2wfe
 7375  cd mobil2wfe
 7376  git branch -d hotfix/v2.4.11-p2
 7377  git branch -d hotfix/displayUserName
 7378  cat update_openssl.sh
 7379  git source/mobil/common/header.html
 7380  vi source/mobil/common/header.html
 7381  0git status
 7382  git flow release start v.2.4.12
 7383  history| grep 'git flow' *
 7384  history| grep 'git flow'
 7385  cp source/mobil/common/header.html ../
 7386  git branch -D release/v.2.4.12
 7387  git flow release start v2.4.12
 7388  cp ../header.html source/mobil/common
 7389  git add source/mobil/common/header.html
 7390  git commit -m '모빌 페이지에서 xcode, provisioning 파일보는 링크를 수정함'
 7391  git flow release finish 'v2.4.12'
 7392  ssh -p122 admin@github.daumkakao.com -- 'ghe-diagnostics' > diagnostics.txt
 7393  vi diagnostics.txt
 7394  ssh -p122 admin@github.daumkakao.com
 7395  ssh -p122 admin@10.42.230.105
 7396  ssh -p122 admin@10.42.230.105 -- 'ghe-repl-status -vv' > repl_vv.log
 7397  ssh -p122 admin@10.42.230.105 -- 'ghe-repl-status' > repl.log
 7398  ssh mars@203.133.175.154
 7399  dig mobil-build-idc-pg04
 7400  dig mobil-build-idc-pg04.dakao.io
 7401  ping 203.133.175.154
 7402  ping 203.133.175.156
 7403  dig +trace mobil-build-idc-gs04.dakao.io
 7404  dig  mobil-build-idc-gs04.dakao.io
 7405  dig  mobil-build-idc-gs03.dakao.io
 7406  dig  mobil-build-idc-gs02.dakao.io
 7407  dig  mobil-build-idc-gs01.dakao.io
 7408  cd Project/jazz/hc-blog-posting
 7409  cd _posts
 7410  touch 2018-03-30-circular_dependency.md
 7411  cp ~/Downloads/feynman_algorithm.jpg ../public/img/
 7412  mv ../public/img/feynman_algorithm.jpg ../public/posts_images/
 7413  git commit -m '순환 참조 글 추가'
 7414  mkdir programing
 7415  cd programing
 7416  cp ../../hc-blog-posting/_posts/2018-03-30-circular_dependency.md ./
 7417  mv 2018-03-30-circular_dependency.md circular_dependency.md
 7418  git commit -m '상호의존 til 추가'
 7419  vi programing/circular_dependency.md
 7420  git commit -m 'reference 추가'
 7421  cd ../hc-blog-posting/_posts
 7422  git commit -m '참고할 만한 사이트 추가'
 7423  vi ../CNAME
 7424  cd /Users/jazz/Project/jazz/hc-blog-posting/_posts
 7425  git reset 8eed2124f4b66259d0f082117503c3db8947e8da
 7426  git cherry-pick d558ed2cb7db72e9a3cb8f3127a4bc6de1b8e1f1
 7427  vi 2018-03-30-circular_dependency.md
 7428  git add 2018-03-30-circular_dependency.md
 7429  git commit -m 'loop 스펠링을 틀리다니'
 7430  cd TIL/programing
 7431  vi circular_dependency.md
 7432  git add circular_dependency.md
 7433  git commit -m 'loop 스펠링이 틀리다니....'
 7434  mkdir powder-milk
 7435  mkdir cow-level
 7436  mkdir milk-factory
 7437  rmdir cow-level
 7438  git clone git@bitbucket.org:powder-milk/cow-level.git
 7439  git clone https://bitbucket.org/powder-milk/cow-level.git
 7440  which node
 7441  npm install -g typescript\n
 7442  npm i --save lodash
 7443  npm i socket.io-client
 7444  cat  package-lock.json
 7445  npm i --save lodash socket.io-client
 7446  vi package
 7447  npm i --save headless-chrome-crawler
 7448  curl -O 'http://m.petitelinstore.com/order/shop.jsp\?CG\=5'
 7449  curl 'http://m.petitelinstore.com/order/shop.jsp\?CG\=5'
 7450  curl 'http://m.petitelinstore.com/order/shop.jsp?CG=5'
 7451  curl 'http://m.petitelinstore.com/order/shop.jsp?CG=5' | iconv -f EUC-kr -t UTF-8
 7452  curl 'http://m.petitelinstore.com/order/shop.jsp?CG=5' | iconv -f EUC-kr -t UTF-8 | grep '엘린딜'
 7453  ㄹg
 7454  npm install --save simplecrawler
 7455  npm install --save chai
 7456  npm i --save cheerio
 7457  npm i --save iconv
 7458  node test_crawler.js
 7459  git commit -m '크롤러 저장소 init'
 7460  git checkout e7aa044796c2ba72a5f9a4e83d08dcdb313ce885
 7461  git config --global user.name "Jihoon Kim"
 7462  git config --local user.name "Jihoon Kim"
 7463  git config --local user.email "jh.kim@core-a.org"
 7464  git reset e7aa044796c2ba72a5f9a4e83d08dcdb313ce885
 7465  git commit --amend --author "Jihoon Kim <jh.kim@core-a.org>"
 7466  git add test_crawler.js
 7467  git commit -m 'test 용 크롤러 추가'
 7468  cd Project/kakao/brunch-android
 7469  cd baudrillard-pencil
 7470  cd Project/kakao/strumfaust/stages/mobil2-jenkins/playbooks
 7471  grep -rnH 'signing' *
 7472  git diff uga/build.gradle
 7473  git diff 498b0a6d1c71b5f40db391276d7748acfa1f2ee4
 7474  git diff 498b0a6d1c71b5f40db391276d7748acfa1f2ee4 c24a45c816b80a98b772007e4822601fecac000e
 7475  git diff  c24a45c816b80a98b772007e4822601fecac000e 498b0a6d1c71b5f40db391276d7748acfa1f2ee4
 7476  git diff webserver/build.gradle
 7477  ./gradlew buildDocker
 7478  cd ~/Project/kakao/DPOS2
 7479  echo $export
 7480  history| grep echo
 7481  grep -rnHi 'DEVPLATFORM_SECRET_KEY' *
 7482  vi ~/.bashrc
 7483  ls -al ~/
 7484  git diff report/src/test/java/com.kakaocorp.devplatform.dpos2.report/ReportServiceImplTest.kt
 7485  mkdir -p report/src/test/java/com/kakaocorp/devplatform/dpos2/report
 7486  mv report/src/test/java/com.kakaocorp.devplatform.dpos2.report/ReportServiceImplTest.kt report/src/test/java/com/kakaocorp/devplatform/dpos2/report/
 7487  git add  report/src/main/java/com/kakaocorp/devplatform/dpos2/report/impl/ReportServiceModuleImpl.kt
 7488  git add report/src/test/java/com.kakaocorp.devplatform.dpos2.report/ReportServiceImplTest.kt
 7489  git checkout webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfiguration.kt
 7490  git add report/src/test/
 7491  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/task/UgaTaskTest.kt
 7492  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/task/UgaTaskTest.kt
 7493  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Application.kt
 7494  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Config.kt
 7495  rm .devplatform-secret-key
 7496  vi .devplatform-secret-key
 7497  ./gradlew clean bootRun -x test
 7498  open ~/.devplatform-secret-key
 7499  echo $
 7500  Execution failed for task ':webserver:bootRun'.
 7501  vi ~/
 7502  echo $DEVPLATFORM_SECRET_KEY
 7503  vi ~/.devplatform-secret-key
 7504  git lopg
 7505  git diff b649f039d754d6883099d8c494e225f1e888f07f
 7506  git checkout webserver/src/main/resources/application-prod.yml
 7507  git checkout -b temp
 7508  git commit -m '정책 테스트'
 7509  git checkout -b temp/master
 7510  git checkout -b temp_master
 7511  git cherry-pick f9466f0e
 7512  ./gradle clean
 7513  git checkout webserver/src/main/resources/
 7514  git checkout gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/impl/GitmonJobServiceImpl.kt
 7515  grep -rnHi 'processsaction' *
 7516  grep -rnHi 'processaction' *
 7517  git checkout release/2.0.8
 7518  git branch -d temp_master
 7519  git branch -D temp_master
 7520  git checkout temp
 7521  git cherr-pick b0d66515
 7522  git cherry-pick b0d66515
 7523  ./gradlew clean kaptKotlin
 7524  git diff autops/src/test/java/com/kakaocorp/devplatform/dpos2/autops/github/impl/UnsuspendingGithubUserWorkflowTest.kt
 7525  git add autops/src/test/java/com/kakaocorp/devplatform/dpos2/autops/github/impl/UnsuspendingGithubUserWorkflowTest.kt
 7526  git commit -m '카카오 class a 법인들이 카카오 깃헙에 접근이 가능해졌다. autops 에 class a 사용자가  카카오 깃헙 계정 활성화 요청을 한경우, 성공시켜줌.'
 7527  햣 얄ㄹ webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonController.kt
 7528  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonController.kt
 7529  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonController.kt
 7530  git commit -m '깃헙에 존재하지 않는 사용자는 Denied 가 맞다.(어짜피 github에 존재하지 않음.)'
 7531  git checkout feature/neo 
 7532  history | grep shell
 7533  vi webserver/docker/start.sh
 7534  docker run -it 57c3b963ee4c profile dev
 7535  git diff f39f85d0785e04a258b0009447eb35673c940b69
 7536  docker run -it 57c3b963ee4c shell
 7537  ./gradlew buildDocker -x test
 7538  docker run -it 57c3b963ee4c --profile dev
 7539  docker image
 7540  docker run -it a92c6f803b79 --profile dev
 7541  docker ps
 7542  git add webserver/docker/Dockerfile
 7543  cat ~/.zshrc
 7544  git commit -m 'neo.tar 가 압축풀면 버전명이 붇는다고 하여 압축푼 폴더의 심볼릭 링크를 잡았음'
 7545  git checkout release/2.0.8 
 7546  git merge feature/neo 
 7547  git commit -m '네오(APM) 추가에 따른 히스토리 갱신'
 7548  grep -rnH 'BUILD_TYPE' *
 7549  cd..
 7550  ls-al
 7551  git checkout webserver/docker/Dockerfile
 7552  vi webserver/docker/Dockerfile
 7553  git stataus
 7554  rm neo.agent.tar.gz
 7555  rm hs
 7556  git branch -d release/v2.5.0
 7557  git branch -d release/v2.5.5
 7558  git branch -d release/v2.5.6
 7559  git branch -d hotfix/v2.5.1-p1
 7560  git branch -d hotfix/v2.5.5-p3 
 7561  git branch -d hotfix/v2.5.6-p1 
 7562  git branch -d hotfix/v2.5.6-p2
 7563  git branch -d feature/DP-971-game-distribution
 7564  vi lemnos/src/test/java/io/daumkakao/mobil/lemnos/service/scmTest.java
 7565  rm lemnos/src/test/java/io/daumkakao/mobil/lemnos/service/scmTest.java
 7566  git flow hotfix start v2.5.6-p3
 7567  git add webserver
 7568  git commit -m '네오(APM) 에이전트 압축 해제 디렉토리가 변경됨에 따른 심볼릭 링크 추가'
 7569  git flow hotfix finish
 7570  git add build.gradle 
 7571  git commit -m 'prepare next release'
 7572  chmod 755 class_a_user_policy_controll.sh
 7573  git add class_a_user_policy_controll.sh
 7574  git commit -m 'sh 실행 권한이 없었음'
 7575  mkdir tmp
 7576  git clone git@github.daumkakao.com:kakao/githubhooks.git
 7577  git githubhooks
 7578  cd githubhooks
 7579  git clone git@github.daumkakao.com:jazz-k/jazz-pri-test2.git
 7580  cd jazz-pri-test2
 7581  vi date.log
 7582  git add date.log
 7583  git commit -m '1'
 7584  cd mobil2api
 7585  git push --tags
 7586  vi repl.log
 7587  cat repl.log
 7588  git branch -d 2.0.7-p2
 7589  git branch -d hotfix/2.0.7-p2 
 7590  git flow hotfix start 2.0.8-p2
 7591  git add build.gradle
 7592  git diff --cached History.md
 7593  git commit -m 'fix: 매일 아침 깃헙 전체 사용자 전수조사 할 때, 전수 조사의 대상을 (전체 사용자 -> 현재 활성화된 사용자로 변경함)'
 7594  git reset build.gradle
 7595  git checkout release/2.0.9 
 7596  git cherry-pick 6937585ff26b0464fbce9524faac095466f01aaa
 7597  git cherry-pick --continue
 7598  cd Project/kakao/baudrillard-pencil/keys
 7599  cd ghe-toolkit/ghe/user_operation
 7600  mv ~/Downloads/dormant-users-1522919476.csv ./
 7601  git diff sus
 7602  git diff suspend-user.js
 7603  noe ./suspend-user.js
 7604  node ./suspend-user.js
 7605  TIL
 7606  mkdir study
 7607  cp ../mesos/README.md ./
 7608  cp template.md rebuild_js.md
 7609  vi rebuild_js.md 
 7610  vi rebuild_js.md
 7611  git commit -m '스터디 TIL 추가'
 7612  vi study/template.md
 7613  git commit -m 'template 에 개행을 넣음'
 7614  vi README.md study/rebuild_js.md
 7615  git commit -m '예제를 찹찹하는 부분 추가'
 7616  git add study/rebuild_js.md
 7617  git commit -m '참고 서적 변경'
 7618  vi study/rebuild_js.md
 7619  git commi --amend
 7620  ssh aos-b1 
 7621  ssh aos-b2
 7622  ssh deploy@dp-wiki-devapp1.dakao.io
 7623  git statsu
 7624  cd Project/jazz/powder-milk/milk-factory
 7625  vi api.md
 7626  cd cow-level
 7627  rmdir milk-factory
 7628  git clone # powder milk api\n## v1\n\n#### authentication\n* description\n\t* fcm 등록\n* method\n\t* POST\n* request content type\n\t* application/json\n* response content type\n\t* application/json\n* uri\n\t* /api/v1/authentication/push\n* parameter [required]\n\t* fcmToken : string\n\t* deviceId : string\n* response status\n\t* 202 : Accept\n\t* 500 : error\n\n#### article\n* description\n\t* article 가져오기\n* method\n\t* GET\n* request content type\n\t* -\n* response content type\n\t* application/json\n* uri\n\t* /api/v1/article\n* parameter [optional]\n\t* category : string\n\t* limit : number\n\t* offset : number\n* response status\n\t* 200 : Accept\n\t* 500 : error\n* response body\n\t* \n```\n{\n\t"limit": 123,\n\t"offset": 123,\n    "article": [\n        {\n            "id": 123,\n            "title": "핫딜 명",\n            "url": "http://some-url.com/url/url",\n            "image": "http://some-url.com/image/img.jpg",\n            "createAt": 123, // unix time (epoch)\n            "startAt": 123, // nullable\n            "endAt": 123 // nullable\n        }\n    ]\n}\n```\n\n#### category\n* description\n\t* article 이 분류될 수 있는 category를 모두 가져온다.\n* method\n\t* GET\n* request content type\n\t* text/plain\n* response content type\n\t* application/json\n* uri\n\t* /api/v1/article/category\n* parameter [optional]\n\t* category : string\n\t* limit : number\n\t* offset : number\n* response status\n\t* 200 : Accept\n\t* 500 : error\n* response body\n\t* \n```\n[\n    {\n        "key": "none",\n        "description": "미 분류"\n    },\n    {\n        "key": "diaper",\n        "description": "기저귀"\n    },\n    {\n        "key": "clothes",\n        "description": "옷"\n    }\n]\n```\n\n## v2(experimental)\n천천히 고민해 보자...\n\n* description\n\t* 카카오, 네이버 로그인 인증 등록\n* method\n\t* POST\n* request content type\n\t* application/json\n* response content type\n\t* application/json\n* uri\n\t* /api/v1/authentication/user\n* parameter [required]\n\t* provider : string\n\t* deviceId : string\n\t* accessToken : string\n\t* refreshToken : string\n* response status\n\t* 202 : Accept\n\t* 500 : error
 7629  git clone git@bitbucket.org:powder-milk/milk-factory.git
 7630  git clone https://Jihoon_Kim@bitbucket.org/powder-milk/milk-factory.git
 7631  vimdiff .git/config ../cow-level/.git/config
 7632  mkdir docs
 7633  mv ../api.md ./
 7634  git commit -m 'init project, add api doc'
 7635  git commit -m 'article 에 category가 빠져있었음'
 7636  cat report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportConfig.kt
 7637  cat report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportResult.kt
 7638  cat webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/ReportConfigProperties.kt
 7639  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/ReportConfigProperties.kt
 7640  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Config.kt
 7641  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Config.kt
 7642  cd ~/Project/kakao/ghe-toolkit/ghe/user_operation
 7643  mv ~/Downloads/dormant-users-1523428819.csv ./
 7644  ssh mars@mobil-build-idc-pg01.dakao.io
 7645  ssh mars@mobil-build-idc-pg02.dakao.io
 7646  ssh mars@mobil-build-idc-pg03.dakao.io
 7647  ssh mars@mobil-build-idc-pg04.dakao.io
 7648  ssh mars@mobil-build-idc-gs01.dakao.io
 7649  ssh mars@mobil-build-idc-gs02.dakao.io
 7650  ssh mars@mobil-build-idc-gs03.dakao.io
 7651  ssh mars@mobil-build-idc-gs04.dakao.io
 7652  cd .krews4alfred/
 7653  open vcards
 7654  git clone git@github.daumkakao.com:NLP/corpus_tool.git
 7655  vi /Users/jazz/Project/kakao/corpus_tool/.git/lfs/objects/logs/20180412T144952.403615.log
 7656  vi ~/.gitconfig
 7657  git lfs clone git@github.daumkakao.com:NLP/corpus_tool.git
 7658  cd corpus_tool
 7659  git lfs --version
 7660  git lfs version
 7661  du -hs .
 7662  git --version
 7663  rm -rf corpus_tool
 7664  cd DPOS2
 7665  mkdir jira-dbm
 7666  docker exec -it a92c6f803b79 shell
 7667  vi ../DPOS2/webserver/docker/Dockerfile
 7668  docker run -it a92c6f803b79 shell
 7669  kinit jazz.k 
 7670  git clone https://github.daumkakao.com/devplatform/node-git-lfs.git
 7671  mv ~/Downloads/node-git-lfs-kakao-enterprise.zip ./
 7672  unzip node-git-lfs-kakao-enterprise.zip
 7673  cat config/default.json
 7674  grep -rnH 'downloadDomain' *
 7675  grep -rnHi 'tenth' *
 7676  git clone git@github.daumkakao.com:pipe/pm.git
 7677  cd pm
 7678  cd planning
 7679  vi user-stories-1.md
 7680  git add user-stories-1.md
 7681  git commit -m '스토리 하나 추가'
 7682  dig github-lfs.s2.krane.9rum.cc
 7683  git dif report/src/test/java/com/kakaocorp/devplatform/dpos2/report/ReportServiceImplTest.kt
 7684  ./milk_factory
 7685  cd powder-milk
 7686  cd milk-factory
 7687  cd routes/api
 7688  cp mock_v1.js v1.js
 7689  vi v1.js
 7690  npm i -g npm
 7691  cat docs/start.md
 7692  set DEBUG=myapp:* & npm star
 7693  set DEBUG=myapp:* & npm start
 7694  git commit -m 'version 정보도 내려주기'
 7695  cat docs/package.md
 7696  pkg --targets node8-macos-x64 ./bin/www
 7697  cd ~/Project/jazz/powder-milk/milk-factory
 7698  git add docs
 7699  git commit -m 'version 정보 내려주는 부분 api doc 갱신'
 7700  mv www milk_factory
 7701  ./milk_factory_0.0.3
 7702  mkdir body1
 7703  rmdir body1
 7704  vi body1
 7705  vi body2
 7706  vi body_o
 7707  vimdiff body_o body1
 7708  git checkout report/build.gradle
 7709  git diff report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportConfig.kt
 7710  git add report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportConfig.kt
 7711  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClientIT.kt
 7712  git checkout common/src/test/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClientIT.kt
 7713  git commit -m 'wiki page update 를 할때 호출하는 url에 불필요한 값 삭제'
 7714  git commit -m '배치작업 끝나면 서머리 남길 수 있게 함수 위치 조정'
 7715  vi common/src/main/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClient.kt
 7716  git diff webserver/src/main/resources/application-prod.yml
 7717  git diff develop  webserver/src/main/resources/application.yml
 7718  vi webserver/src/main/resources/application-prod.yml
 7719  git diff develop  webserver/src/main/resources/application-prod.yml
 7720  git add webserver/src/main/resources/application-prod.yml
 7721  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncProxy.kt
 7722  git reset webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncProxy.kt
 7723  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncProxy.kt
 7724  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncProxy.kt
 7725  git rm webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncProxy.kt
 7726  git diff develop 
 7727  vi docs/api.md
 7728  git add docs/api.md
 7729  git commit -m 'api 문서 업데이트, 디폴트 값 수정, category 응답 변경'
 7730  mkdir model
 7731  git clone git@github.daumkakao.com:pipe/github-pipe.git
 7732  cd github
 7733  cd github-pipe
 7734  mv github-pipe g_pipe
 7735  mv g_pipe pipe-github
 7736  cd pipe-github
 7737  cp ~/Downloads/stylizr/manifest.json ./
 7738  open.
 7739  cp ~/Downloads/pipe.png ./
 7740  cp ~/Downloads/constant_context/popup.js ./
 7741  vi popup.js
 7742  cp ~/Downloads/stylizr/popup.html ./
 7743  vi
 7744  git push --set-upstream origin feature/reportWiki
 7745  cp ~/Downloads/constant_context/content_script.js ./
 7746  vi webserver/src/main/resources/application-local.yml
 7747  vi webserver/src/main/resources/application-dev.yml
 7748  git add icon.png manifest.json content_script.js
 7749  git commit -m '플러그인이 설치되면 github.daumkakao.com 저장소 화면에 pipe 탭이 추가됨'
 7750  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/UgaController.kt
 7751  git checkout uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/UgaProcessors.kt
 7752  git commit -m 'summary 를 수행할 작업의 이름을 잘 못 기입했었음'
 7753  git diff dcf5065c..e6820694
 7754  git commit -m 'uga controller 가 일을 제대로 하는지 의심스럽다.'
 7755  mkdir api
 7756  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncService.kt
 7757  ./gradle bootRun
 7758  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/UgaProcessors.kt
 7759  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/UgaController.kt
 7760  git commit -m '모든 사용자 동기화에서 결과를 뽑아냄'
 7761  git diff uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/history/impl/jpa/ProcessSessionJpaRepositoryTest.kt
 7762  git add uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/history/impl/jpa/ProcessSessionJpaRepositoryTest.kt
 7763  git commit -m '세션 최신순으로 가져올 수 있다가 가끔 터져서 막음'
 7764  npm -i --save then-request
 7765  npm i --save then-request
 7766  vi package-lock.json
 7767  ls node_modules
 7768  touch package.json
 7769  rm package.json
 7770  npm install --save then-request
 7771  brew install yarn --without-node
 7772  sudo chown -R `whoami`:admin /usr/local/bin\n
 7773  brew link yarn
 7774  cd /Users/jazz/Project/kakao/pipe-github
 7775  mv content_script.js index.js
 7776  npm install -g browserify
 7777  git add content_script.js
 7778  git reset index.js content_script.js
 7779  mv index.js content_script.js
 7780  git reset content_script.js
 7781  git mv content_script.js index.js
 7782  git commit -m 'readme 추가 및 작업파일 이름 변경'
 7783  cat .gitignore
 7784  git reset .gitignore
 7785  git commit -m 'node.js 관련 ignore 추가'
 7786  docker image prune
 7787  vi Project/jazz/powder-milk/cow-level/package.json
 7788  mv ~/Downloads/pipe_pipe-api_\ pipe\ api\ server.html ./body.html
 7789  vi body.html
 7790  mv body.html test
 7791  rm test/body.html
 7792  cp ~/Downloads/pipe_pipe-api_\ pipe\ api\ server.htm  ./test
 7793  mv test/pipe_pipe-api_\ pipe\ api\ server.htm test/body.html
 7794  vi test/body.html
 7795  gf
 7796  git commit -m 'borwsify 하는 파일은 ignore 에 추가함'
 7797  git commit -m 'lodash, cheerio 추가함'
 7798  cd study
 7799  mkdir reboot_js
 7800  cp ../template.md ./
 7801  vi template.md
 7802  cp ../../../hc-blog-posting/_posts ./
 7803  cp ../../../hc-blog-posting/_posts/2017-05-02-hello-word.md ./
 7804  vi 2017-05-02-hello-word.md 2018-04-18-js-01.md
 7805  mv 2017-05-02-hello-word.md 2018-04-18-js-01.md
 7806  vi 2018-04-18-js-01.md
 7807  git config
 7808  git config --local
 7809  git commit -m '자바스크립트 스터디 템플릿 추가'
 7810  git rm template.md
 7811  git commit -m'불필요한 파일 제거'
 7812  해
 7813  rm popup.*
 7814  vi api
 7815  rmdir api
 7816  git fg
 7817  mkdir src
 7818  mkdir image
 7819  mv image images
 7820  mkdir stylesheets
 7821  mv icon.png images
 7822  zip src
 7823  rm src.crx
 7824  rm src.pem
 7825  mv README.md src
 7826  cp src/README.md ./
 7827  npm install -g crx
 7828  crx pack -o github-pipi.crx
 7829  vi key.pem
 7830  rm key.pem
 7831  crx pack src -o
 7832  crx pack src -o github-pipe.crx
 7833  vi some.crx
 7834  crx pack src >> some.crx
 7835  crx pack >> some.crx
 7836  rm some.crx
 7837  npm install -g crxify
 7838  npm remove crxify
 7839  npm remove -g crxify
 7840  git revert HEAD
 7841  git reset --hard 7c5d6c62f2dd631bc837375b673f813b8033a7a2
 7842  which chrome
 7843  whereis chrome
 7844  git commit -m 'Update README'
 7845  /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --help
 7846  npm install --save crx
 7847  vi src/package.json
 7848  vi index.js 
 7849  npm build
 7850  git reset src
 7851  git mv icon.png src/images/icon.png
 7852  git add -u src
 7853  git add -u src/
 7854  git mv -f icon.png src/images/icon.png
 7855  git mv -k icon.png src/images/icon.png
 7856  mv src/images/icon.png ./
 7857  git mv icon.png src/images
 7858  mv src/index.js ./
 7859  git reset README.md
 7860  git mv index.js src
 7861  git mv package.json src
 7862  git mv package-lock.json src
 7863  git mv manifest.json src
 7864  git commit -m '작업 디렉토리 옮김'
 7865  git src
 7866  git mv README.md src
 7867  mv tmp/* ./
 7868  cat package
 7869  npm run-script build
 7870  git git commit --amend
 7871  git add index.js package.json package-lock.json
 7872  git commit -m 'crx 파일은 npm run-script build 로 실행한다'
 7873  git commit -m 'mac os 산출물 파일 추가'
 7874  vi buildBoardTemplate.html
 7875  mv buildBoardTemplate.html partial/board.html
 7876  touch executeBuild.html
 7877  touch buildHistory.html
 7878  touch brunch.html
 7879  vi brunch.html
 7880  mv brunch.html branch.html
 7881  cp branch.html branchRow.html
 7882  mv branch.html branchOuter.html
 7883  vi branchOuter.html
 7884  vi board.html
 7885  git --help
 7886  rm partial/content_script.js
 7887  npm remove cheerio
 7888  npm install --save cheerio
 7889  git diff master 
 7890  git commit -m '빌드관련된 항목들이 노출됨'
 7891  git commit -m 'artifact 결과를 뿌림( 지금 나오는건 가짜 데이터임)'
 7892  git commit -m
 7893  git commit -m '화면에 있는 정보를 가지고 build execute 함'
 7894  git commit -m '빌드를 익시큐트 하는데 csp 설정이 걸린다.'
 7895  git commit -m '빌드 목록 가져옴'
 7896  git diff index.js
 7897  git commit -m '엘리멘트 찾다가 죽는 버그 수정'
 7898  ㄹㅎ
 7899  git add stylesheets
 7900  git commit -m '생긴거 수정'
 7901  git clone git@github.daumkakao.com:pipe/pipe-api.git
 7902  ls build/libs/pipe-api-0.0.1-SNAPSHOT.jar
 7903  ls -alh build/libs/pipe-api-0.0.1-SNAPSHOT.jar
 7904  git add index.js stylesheets
 7905  git commit -m '방망이 깎는중'
 7906  git checkout feature/vanilla
 7907  git commit -m '빌드 요청 보낼때 브랜치 읽어온 정보에서 커밋아이디를 꺼내서 사용함'
 7908  git add pipe-inject.js
 7909  git commit -m 'pipe/pipe-api 에서만 탭이 나오도록 변경'
 7910  git describe
 7911  git cd ..
 7912  git rm -rf src
 7913  git checkout src
 7914  git reset --hard ee597358bf038e72abe19883046d9999f8c2c0fe
 7915  rm -rf src/partial
 7916  git checkout feature/vanilla 
 7917  git checkout -d feature/ui-works 
 7918  git checkout -D feature/ui-works 
 7919  git branch -d feature/ui-works 
 7920  git branch -D feature/ui-works 
 7921  git checkout -b feature/ui-works
 7922  git reset --hard 77bb4c872717543d9d56982023a1981ecb1035a5
 7923  git merge --no-ff feature/vanilla  
 7924  git commit -m 'commit id, 작성자를 받은값으로 뿌림'
 7925  git diff src
 7926  git add src/pipe-tab.html
 7927  git checkout feature/ui-works 
 7928  browserify index.js > content_script.js
 7929  vi stylesheets/main.css
 7930  git commit -m '화면 조금 수정'
 7931  git add stylesheets/.
 7932  vi pipe-inject.js
 7933  git diff dab965df601232d514424fd9fba35e01f1bad6d1
 7934  git diff dab965df601232d514424fd9fba35e01f1bad6d1 e721f6df9858d3a84cf09819196a9c6387c9ef3e
 7935  git commit -m '화면 다듬다듬'
 7936  git add pipe-tab.html
 7937  git commit -m 'change'
 7938  git checkout pipe-inject.js
 7939  git checkout 9d60645
 7940  cd node-git-lfs-kakao-enterprise
 7941  rm -rf node-git-lfs-kakao-enterprise
 7942  git clone git@github.daumkakao.com:devplatform/node-git-lfs.git
 7943  cd node-git-lfs
 7944  git checkout de
 7945  cd Project/kakao/node-git-lfs
 7946  vi .git/config
 7947  git remote add upstream https://github.com/kzwang/node-git-lfs.git
 7948  git remote -v
 7949  git checkout feature/add-logfile 
 7950  git checkout kakao-enterprise 
 7951  vi config
 7952  ssh deploy@github-lfs.daumkakao.com
 7953  vi git-lfs-server.js
 7954  node index.js dev
 7955  node index.js devvv
 7956  node index.js prod
 7957  grep -rnH 'uploadDomain' &
 7958  grep -rnH 'uploadDomain' *
 7959  ./git-lfs-server.js dev
 7960  grep -rnH 'config"' *
 7961  ls -al config
 7962  vi config/custom-environment-variables.json
 7963  cd config
 7964  cp default.json
 7965  cp default.json production.json
 7966  git diff ../index.js
 7967  git diff ../lib/store/tenth_store.js
 7968  git checkout ../lib/store/tenth_store.js
 7969  git diff ../lib/store/index.js
 7970  git checkout ../lib/store/index.js
 7971  git diff default.json
 7972  git checkout default.json
 7973  vi production.json
 7974  vi lib/store/s3_store.js
 7975  ./git-lfs-server.js
 7976  export NODE_ENV=production; ./git-lfs-server.js
 7977  git checkout lib/store/index.js
 7978  git checkout lib/store/s3_store.js
 7979  rm index.js
 7980  git add config/production.json
 7981  git commit -m 'production config 파일 추가했음. 실행은 export NODE_ENV=production; ./git-lfs-server.js 이런식으로'
 7982  git diff origin/feature/add-logfile
 7983  git diff kakao-enterprise  feature/add-logfile
 7984  git merge --no-ff kakao-enterprise 
 7985  git checkout -b develop
 7986  vi 리드미.md
 7987  vi config/default.json
 7988  vimdiff config/default.json config/production.json
 7989  git diff config
 7990  git stautus
 7991  git add "\353\246\254\353\223\234\353\257\270.md"
 7992  git commit -m '개발서버 베이스 url 수정 및 실행방법 명시'
 7993  npm install -g pm2
 7994  cat 리드미.md
 7995  pm2 start ./git-lfs-server.js --env production
 7996  pm2 log
 7997  pm2 restartall
 7998  pm2 restart 0
 7999  git mv 리드미.md  README-for-kakao.md
 8000  git commit -m '실행방법 수정'
 8001  git merge --no-ff
 8002  git clone git@github.daumkakao.com:sss/event-info-extractor.git
 8003  git lfs logs last
 8004  cat /Users/jazz/Project/kakao/event-info-extractor/.git/lfs/objects/logs/20180420T203554.876194.log
 8005  cd event-info-extractor
 8006  git-lfs filter-process
 8007  git config --global lfs.url https://github-lfs.daumkakao.com
 8008  git lfs env
 8009  git checkout -f HEAD
 8010  git-lfs clone git@github.daumkakao.com:sss/event-info-extractor.git
 8011  rm event-info-extractor
 8012  rm -rf event-info-extractor
 8013  git clone git@github.daumkakao.com:sandbox/lfstest.git
 8014  cd Project/kakao/
 8015  cat /Users/jazz/Project/kakao/lfstest/.git/lfs/objects/logs/20180420T210542.668371.log
 8016  cd Project/kakao/lfstest
 8017  cd ~/Project/kakao/node-git-lfs/
 8018  vi lib/store/tenth_store.js
 8019  pm2 show 0
 8020  tail /Users/jazz/.pm2/logs/git-lfs-server-error-0.log
 8021  tail /Users/jazz/.pm2/logs/git-lfs-server-out-0.log
 8022  cd Project/jazz/TIL/study/reboot_js
 8023  cp 2018-04-20-js-03.md
 8024  cp 2018-04-18-js-01.md 2018-04-20-js-03.md
 8025  vi 2018-04-20-js-03.md
 8026  git add 2018-04-20-js-03.md
 8027  git commit -m '3일차 고고'
 8028  cat README-for-kakao.md
 8029  pm2 start git-lfs-server.js --env production
 8030  pm2 show git-lfs-server
 8031  pm2 start git-lfs-server.js --NODE_ENV production
 8032  pm2 start git-lfs-server.js --env NODE_ENV=production
 8033  pm2 start git-lfs-server.js --env NODE_ENV production
 8034  pm2 delete 0;
 8035  pm2 ecosystem
 8036  rm ecosystem.config.js
 8037  pm2 ecosystem --help
 8038  pm2 ecosystem -h
 8039  pm2 ecosystem simple
 8040  pm2 start ecosystem.config.js --env production
 8041  pm2 start ecosystem.config.js
 8042  cat /Users/jazz/.pm2/logs/git-lfs-server-out-0.log
 8043  vi ecosystem.config.js
 8044  git diff lib/store/index.js
 8045  vi lib/store/index.js
 8046  vi README-for-kakao.md
 8047  git add README-for-kakao.md
 8048  git add lib/store/.
 8049  git add ecosystem.config.js
 8050  git reset --hard 5d15880d2f228b45e596d2199ac318a2a1f0c72d
 8051  ssh deploy@github-lfs-dev.s2.krane.9rum.cc
 8052  git-lfs clonel
 8053  rm -rf lfstest
 8054  git-lfs clone git@github.daumkakao.com:sandbox/lfstest.git
 8055  cd Project/kakao/TIL
 8056  cd Project/jazz/TIL
 8057  cd hc-blog-posting/_posts
 8058  vi 2018-04-21-pm2.md
 8059  git add 2018-04-21-pm2.md
 8060  gem install jekyll
 8061  source ~/.
 8062  cd /Users/jazz/Project/jazz/hc-blog-posting
 8063  jekyll build serve
 8064  jekyll build
 8065  jekyll serve
 8066  git commit -m 'pm2 + config 글 추가'
 8067  cd hc-layout
 8068  vi _layouts/post.html
 8069  vi _includes/head.html
 8070  vi _layouts/page.html
 8071  vi _layouts/default.html
 8072  grep -rnH 'Older' *
 8073  vi _posts/2017-08-16-Test에_대한_단상.md
 8074  mv _posts/2017-08-16-Test에_대한_단상.md ../hc-blog-posting/_draft
 8075  git commit -m 'pagination 버그 수정'
 8076  git checkout tmp_master 
 8077  git merge master 
 8078  :wq
 8079  ssh fisher_else@gcp.core-a.org
 8080  ssh fisher_else@35.197.74.41
 8081  tar xvzf google-cloud-sdk-198.0.0-darwin-x86_64.tar.gz
 8082  cd google-cloud-sdk
 8083  ./install.sh
 8084  gcloud init
 8085  gcloud --help
 8086  gcloud compute ssh fishz-free-tier
 8087  cd ../jazz/powder-milk/milk-factory
 8088  rm milk_factory_0.0.3
 8089  rm milk_factory_0.0.3.zip
 8090  vi mock/data/article.json
 8091  vi routes/api/mock_v1.js
 8092  npm install --save config
 8093  npm install --save lodash
 8094  git diff 2b1df730eeb5fc412f16bb43d16b99743bc7e8ba
 8095  git diff 2b1df730eeb5fc412f16bb43d16b99743bc7e8ba 4f97701968fc3220d7e63bdd622ab63b208805e6
 8096  git diff 4f97701968fc3220d7e63bdd622ab63b208805e6 2b1df730eeb5fc412f16bb43d16b99743bc7e8ba
 8097  git diff 2b1df730eeb5fc412f16bb43d16b99743bc7e8ba 10f172641fe6d42111df58b38da0b53fb6d17fcd
 8098  git add config
 8099  git add package.json package-lock.json
 8100  git commit -m 'config 와 lodash 추가'
 8101  git diff routes
 8102  git add routes
 8103  git commit -m 'mock api 수정'
 8104  git add mock/.
 8105  git commit -m 'mock 데이터 형태 변경'
 8106  nc -z 35.197.74.41 22
 8107  nc -z 35.197.74.41 8083
 8108  nc -z 35.197.74.41 80
 8109  pm2 monit
 8110  pm2 delete 0
 8111  cd Project/jazz/TIL/study
 8112  cd reboot_js
 8113  cp 2018-04-20-js-03.md 2018-04-21-js-04_compression.md
 8114  git add 2018-04-21-js-04_compression.md
 8115  git commit -m '자바스크립트 4강'
 8116  vi 2018-04-21-js-04_compression.md
 8117  mv ~/Downloads/dormant-users-1524546962.csv ./
 8118  node suspend-user.js
 8119  cd Project/kakao/strumfaust
 8120  vi stages/mobil2-jenkins/playbooks/update-script.yml
 8121  vi stages/mobil2-jenkins/playbooks/tasks/update-android-sdk.yml
 8122  vi stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh
 8123  git diff stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh 38b9a4e9aa6d386b989bcc16069406a9a9acba8e
 8124  git log stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh
 8125  git diff 38b9a4e9aa6d386b989bcc16069406a9a9acba8e 779b07ca3a8e8efbf2d4869476a5d10c0e39734d
 8126  cat stages/mobil2-jenkins/playbooks/tasks/resources/update-android-sdk.sh
 8127  sdkmanager --list
 8128  sdkmanager --list $PROXY_OPTS \\n  | grep "|" | grep -v -E "^\s*Path" \\n  | grep -v "System Image" | grep -v "system-images" \\n  | grep -v '\-\-\-\-' \\n  | awk -F '|' '{print $1}' \\n  | sed 's/^ *//;s/ *$//' \\n  | sort | uniq`
 8129  sdkmanager --list |  grep "|" | grep -v -E "^\s*Path"   | grep -v "System Image" | grep -v "system-images" \\n  | grep -v '\-\-\-\-' \\n  | awk -F '|' '{print $1}' \\n  | sed 's/^ *//;s/ *$//' \\n  | sort | uniq`
 8130  sdkmanager --list |  grep "|" | grep -v -E "^\s*Path"   | grep -v "System Image" | grep -v "system-images" \\n  | grep -v '\-\-\-\-' \\n  | awk -F '|' '{print $1}' \\n  | sed 's/^ *//;s/ *$//' \\n  | sort | uniq
 8131  cd ~/Project/kakao/pipe-github
 8132  cd docs
 8133  mv content_scripts.md content-scripts.md
 8134  git add content-scripts.md
 8135  git commit -m 'content 스크립트 중요한 내용 정리'
 8136  touch storage.md
 8137  git add storage.md
 8138  git commit -m 'storage 는 몇줄 안되는군....'
 8139  touch csp.md
 8140  git commit -m 'content security policy 추가'
 8141  git commit -m 'csp 에 대한 예제 추가'
 8142  cat csp.md
 8143  cat content-scripts.md
 8144  cat event-page.md
 8145  vi csp.md
 8146  git add csp.md
 8147  git commit -m 'csp 기본값 변경'
 8148  cat message-passing.md
 8149  open message-passing.md
 8150  cat ~/Downloads/log.txt
 8151  git commit -m '백그라운드 스크립트로 이벤트 관리하기'
 8152  touch README.md
 8153  git add manage_events_with_background_script.md
 8154  git commit -m '백그라운드 스크립트 사용 예'
 8155  git commit -m 'readme '
 8156  git commit -m '부족한 부분 추가/..'
 8157  git commit -m 'option 페이지 링크 추가'
 8158  open option_page.md
 8159  git commit option_page.md
 8160  vi webNavigation.md
 8161  vi option_page.md
 8162  git add option_page.md
 8163  git commit -m 'indent fix'
 8164  git commit -m '없는 콘텐츠는 목차에서 제거'
 8165  vi content-scripts.md
 8166  cd Downloads/basic
 8167  vi navigation_collector.js
 8168  scp deploy@dp-wiki-app1.dakao.io:/daum/bin/server_dump/Confluence-dumps-1523933293.tar.gz ./
 8169  java ./jca457.jar
 8170  java jca457.jar
 8171  javac jca457.jar
 8172  javac -Xmx 1024m -jar jca457.jar
 8173  javac -Xmx1024m -jar jca457.jar
 8174  javac -Xmx2024m -jar jca457.jar
 8175  cd visualvm_141/bin
 8176  scp
 8177  scp deploy@dp-wiki-app1.dakao.io:/daum/service/playapp5100/logs/atlassian-confluence-access.log.2018-04-17 ./
 8178  scp deploy@dp-wiki-app1.dakao.io:/daum/service/playapp5100/logs/catalina.2018-04-17.log ./
 8179  scp deploy@dp-wiki-app1.dakao.io:/daum/service/playapp5100/logs/atlassian-confluence.log.2018-04-17
 8180  scp deploy@dp-wiki-app1.dakao.io:/daum/service/playapp5100/logs/atlassian-confluence.log.2018-04-17 ./
 8181  rm -rf gc-2018-04-09_12-13-12.log.1
 8182  scp deploy@dp-wiki-app1.dakao.io:/daum/service/playapp5100/logs/gc-2018-04-09_12-13-12.log.1 ./
 8183  vi gc-2018-04-09_12-13-12.log.1
 8184  rm gc-2018-04-09_12-13-12.log.1
 8185  scp deploy@dp-wiki-app1.dakao.io:/daum/service/playapp5100/logs/gc-2018-04-09_12-13-12.log.0 ./
 8186  vi gc-2018-04-09_12-13-12.log.0
 8187  rm -rf Confluence-dumps-1523933293
 8188  vi atlassian-confluence-access.log.2018-04-17
 8189  cat  atlassian-confluence-access.log.2018-04-17 | grep 
 8190  cat  atlassian-confluence-access.log.2018-04-17 | grep 'pdf\|ppt\|mov' *
 8191  cat  atlassian-confluence-access.log.2018-04-17 | grep 'pdf\|ppt\|mov'
 8192  cat  atlassian-confluence-access.log.2018-04-17 | grep 'pdf\|ppt\|mov' | grep ' 11:'
 8193  cat  atlassian-confluence-access.log.2018-04-17 | grep ' 11:' | grep 
 8194  vi atlassian-confluence.log.2018-04-17
 8195  vi catalina.2018-04-17.log
 8196  tar xvzf Confluence-dumps-1523933293.tar.gz
 8197  rm heap.2018-04-17_114937.bin
 8198  vi Confluence_cpu_usage.1523933
 8199  vi Confluence_cpu_usage.1523933297.txt
 8200  vi jstat.2018-04-17_115020.txt
 8201  vi src
 8202  git checkout -b feature/auth
 8203  cat  atlassian-confluence-access.log.2018-04-17 | grep ' 11:' | grep 'ppt'
 8204  cat  atlassian-confluence-access.log.2018-04-17 | grep ' 10:' | grep 'ppt'
 8205  cat  atlassian-confluence-access.log.2018-04-17 | grep ' 11:' | grep 'pdf'
 8206  cat  atlassian-confluence-access.log.2018-04-17 | grep '1d4b1'
 8207  grep -rnH '1d4bi' *
 8208  grep -rnHi '1d4bi' *
 8209  grep -rnHi '0x1d4b1' *
 8210  grep -rnHi '231163' *
 8211  grep -rnHi '0x00007fc63560b000' *
 8212  grep -rnHi 'conversion-thread-7-internal' *
 8213  grep -rnHi 'conversion-thread-7' *
 8214  grep -rnHi '0xbee2' *
 8215  grep -rnHi '199595' *
 8216  vi Confluence_threads.1523933297.txt
 8217  cat  atlassian-confluence.log.2018-04-17 | grep '1d4b1'
 8218  history| grep atla
 8219  cat  atlassian-confluence-access.log.2018-04-17 | grep ' 11:' | grep 'pdf\|ppt\|mov'
 8220  cat  atlassian-confluence-access.log.2018-04-17 | grep ' 11:' | grep 'pdf\|ppt'
 8221  dig github.daumkakao.com
 8222  ssh deploy@github-lfs.s2.krane.9rum.cc
 8223  dig wiki.daumkakao.com
 8224  cd tmp/Confluence-dumps-1523933293
 8225  ssh-keygen
 8226  vi test_rsa.pub
 8227  cat test_rsa.pub
 8228  rm test_rsa
 8229  rm test_rsa.pub
 8230  ifconfig 
 8231  npm install request
 8232  npm install multer
 8233  vi /Users/jazz/Project/kakao/namer/node_modules/request/request.js
 8234  cd ghe/user_operation
 8235  grep -rnH 'POST' *
 8236  cat ~/.devplatform-secret-key
 8237  git checkout -b hotfix/wrong_error_object
 8238  grep -rnH 'body' *
 8239  vi 04_update-ldap-new-user.js
 8240  ifconfig |grep 192
 8241  vi server.js
 8242  cd mobile-ios-provisioning
 8243  grep -rnH '26590714'
 8244  grep -rnH '26590714' *
 8245  git rm KAKAO_Enterprise_Wildcard.mobileprovision
 8246  git commit -m '테드가 톡으로 지워달라고 함'
 8247  cat ~/.ssh/config
 8248  ssh macpro-idc-pg01
 8249  ssh macpro-idc-pg02
 8250  ssh macpro-idc-pg03
 8251  ssh macpro-idc-pg04
 8252  ssh macpro-idc-gs02
 8253  ssh macpro-idc-gs03
 8254  ssh macpro-idc-gs04
 8255  claer
 8256  vi pipe_test_app_keys.json
 8257  cd .krews4alfred
 8258  cd vcards
 8259  vi jazz.k.vcf
 8260  grep -rnH '5588-3110' *
 8261  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/wiki/
 8262  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClientIT.kt 
 8263  git add common/src/test/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClientIT.kt
 8264  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiClient.kt
 8265  git commit -m '위키에서 특정 그룹의 사용자 수를 가져올 수 있다.'
 8266  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/jira/JiraClient.kt
 8267  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/jira/JiraClient.kt 
 8268  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/jira/JiraRestClient.kt
 8269  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/jira/JiraRestClient.kt
 8270  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/jira/JiraRestClientIT.kt
 8271  git add common/src/test/java/com/kakaocorp/devplatform/dpos2/common/jira/JiraRestClientIT.kt
 8272  git commit -m '특정 그룹의 사용자 수를 가져올 수 있음'
 8273  git diff gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/impl/GitmonJobServiceImpl.kt
 8274  git add gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/impl/GitmonJobServiceImpl.kt
 8275  git commit -m '깃헙의 사용자를 전수조사 하여 rearrange 할 때, suspend 된 사용자는 org 에서 제외시킴'
 8276  git commit -m 'github 특정 팀의 사요자 수를 구할 수 있다.'
 8277  git commit -m 'wiki client 가 실패했을때, 호출한 url 전체를 exception 메세지에 포함함'
 8278  git diff report/src/main/java/com/kakaocorp/devplatform/dpos2/report/
 8279  git add report/src/main/java/com/kakaocorp/devplatform/dpos2/report/
 8280  git commit -m 'reportResult 변경'
 8281  git diff develop webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncService.kt
 8282  git commit -m '불필요하게 추가했던 부분 정리'
 8283  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/config/SecurityConfig.kt
 8284  git commit -m 'api를 통해 법인별 사용 현황을 wiki에 기록함'
 8285  git diff report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportResult.kt
 8286  git add report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportResult.kt
 8287  git diff report/src/test/java/com/kakaocorp/devplatform/dpos2/report/ReportServiceImplTest.kt
 8288  git add report/src/test/java/com/kakaocorp/devplatform/dpos2/report/ReportServiceImplTest.kt
 8289  git commit -m '그룹명, classa 그룹명 추가'
 8290  git diff report/src/main/java/com/kakaocorp/devplatform/dpos2/report/impl/ReportServiceImpl.kt
 8291  git add report/src/main/java/com/kakaocorp/devplatform/dpos2/report/impl/ReportServiceImpl.kt
 8292  git commit -m 'report 결과를 반활할 때   치환되지 않은 값을 제거하여 정리'
 8293  vi webserver/build.gradle
 8294  git diff report/build.gradle
 8295  git add report/build.gradle
 8296  git commit -m 'build.gradle 에 안쓰는 디팬던시 제거'
 8297  ssh deploy@dp-svn-backup2.s2.krane.9rum.cc
 8298  dig dp-svn-backup2.s2.krane.9rum.cc
 8299  dig dp-svn-backup1.s2.krane.9rum.cc
 8300  ssh deploy@dp-svn-backup1.s2.krane.9rum.cc
 8301  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/stream/UgaStream.kt
 8302  git checkout develop  uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/stream/UgaStream.kt
 8303  git diff develop  uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/stream/UgaStream.kt
 8304  git diff develop  uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/task/UgaTaskTest.kt
 8305  git checkout  develop  uga/src/test/java/com/kakaocorp/devplatform/dpos2/uga/process/task/UgaTaskTest.kt
 8306  git commit -m 'report 를 uga 스트림에 붙여서 쓰기 위해 확장하려던 부분 롤백'
 8307  git commit -m 'usage 컨트롤러는 바로 202 뱉고 작업을 시작한다.'
 8308  brew install tree
 8309  mkdir script_root
 8310  mkdir before_remove_emoji
 8311  mkdir after_remove_emoji
 8312  cd before_remove_emoji
 8313  mkdir PROJECTA
 8314  mkdir PROJECTB
 8315  cd PROJECTA
 8316  mkdir PROJECTA-001
 8317  mkdir PROJECTA-003
 8318  cd PROJECTA-001
 8319  touch description
 8320  cd PROJECTA-003
 8321  touch summary
 8322  cd PROJECT
 8323  cd PROJECTB
 8324  mkdir PROJECTB-010
 8325  cd PROJECTB-010
 8326  touch comment_01
 8327  touch comment_03
 8328  touch comment_05
 8329  mv before_remove_emoji 00_before_remove_emoji
 8330  rmdir after_remove_emoji
 8331  cp -r 00_before_remove_emoji 01_after_remove_emoji
 8332  touch REMOVED_EMOJI
 8333  vi REMOVED_EMOJI
 8334  cp REMOVED_EMOJI ../PROJECTA-003
 8335  cp REMOVED_EMOJI ../../PROJECTB/PROJECTB-010/
 8336  touch run.py
 8337  touch update.py
 8338  cat 01_after_remove_emoji/PROJECTA/PROJECTA-001/REMOVED_EMOJI
 8339  gut kig
 8340  ssh deloy@dp-jira-app2.dakao.io
 8341  ssh deloy@dp-jira-app3.dakao.io
 8342  ssh deloy@dp-jira-app1.dakao.io
 8343  git diff develop  History.md
 8344  git diff report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportService.kt
 8345  git add report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportService.kt
 8346  git commit -m '불필요한 구문 제거'
 8347  git commit -m 'change history 추가'
 8348  cd Confluence-dumps-1523933293
 8349  grep -rnH '0x1d4b1' *
 8350  scp deploy@dp-wikidev-app1.dakao.io:/daum/bin/Confluence-dumps-1526014348.tar.gz ./tmp/
 8351  tar xvzf Confluence-dumps-1526014348.tar.gz
 8352  cd Confluence-dumps-1526014348
 8353  cd visualvm_141
 8354  cd bin
 8355  history | grep visual
 8356  ./visualvm
 8357  history| grep java
 8358  cd Project/kakao/ghe-toolkit/ghe/user_operation
 8359  git add suspend-user.js
 8360  git commit -m '회사 se 아저씨들 몇명 exclude'
 8361  find . -name 'jca457.jar'
 8362  vi scenario/mirror.js
 8363  tree --help | grep dir
 8364  tree --help | grep color
 8365  tree --help 
 8366  vi util/logger.js
 8367  gitstatus
 8368  cd Project/kakao/namer
 8369  cd Project/tmp
 8370  git clone git@github.kakaocorp.com:cooperation/jazz-k_coop_priv_test1.git
 8371  cd jazz-k_coop_priv_test1
 8372  git commit -m' push test'
 8373  vi test.sh
 8374  vi docs/webNavigation.md
 8375  rm docs/webNavigation.md
 8376  rm src/pipe_test_app_keys.json
 8377  git commit -m 'code spike'
 8378  git diff 34cd809
 8379  vi background/message-proxy.js 
 8380  vi background/message-proxy.js
 8381  touch auth.js
 8382  vi background
 8383  head src/content_script.js
 8384  cd src/background
 8385  grep -rnH 'message-proxy' *
 8386  git diff pipe-tab.html
 8387  git checkout pipe-tab.html
 8388  git checkout feature/auth 
 8389  head content_script.js
 8390  git diff pipe-inject.js
 8391  git diff auth/auth.js
 8392  vim diff package.json
 8393  npm install sinon-chrome -D
 8394  vi auth_test.js
 8395  npm install -D chai
 8396  npm run ./auth_test.js
 8397  node ./auth_test.js
 8398  cd ../../
 8399  npm install mocha -D
 8400  cd src/test
 8401  node mocha
 8402  npm test ./auth_test.js
 8403  cp auth_test.js test.js
 8404  npm test
 8405  npm test ./test.js
 8406  rm test.js
 8407  ../../node_modules/mocha/bin/mocha ./auth_test.js
 8408  dig jazz.dev.daum.net
 8409  git diff auth
 8410  git diff pipe*
 8411  git add auth/.
 8412  git diff pipe-*
 8413  git add pipe-*
 8414  git commit -m '인증처리를 위한 코드 추가'
 8415  ls -al test
 8416  vi test/auth_test.js
 8417  git commit -m '테스트를 위한 코드 준비중...'
 8418  git push --set-upstream origin feature/auth
 8419  mkdir redirect_server
 8420  npm install -D express request
 8421  touch config.json
 8422  npm install -D express-session
 8423  git diff ../package
 8424  git diff ../package.json
 8425  cat ../package.json
 8426  cat ../README.md
 8427  cd ../redirect_server
 8428  vi /Users/jazz/.npm/_logs/2018-05-15T06_09_42_340Z-debug.log
 8429  cp config.json config.json-sample
 8430  vi config.json-sample
 8431  npm run test:oauth-server
 8432  git reset config.json
 8433  git statu
 8434  git ../package.json
 8435  vi ../src/pipe-tab.html
 8436  git diff ../src/.
 8437  vi ../.gitignore
 8438  git add ../.gitignore
 8439  git diff ../src
 8440  vi ../src/auth/auth.js
 8441  git diff ../
 8442  git log ../package-lock.json
 8443  mv package-lock.json ../
 8444  mv ../package-lock.json ./
 8445  git commit -m 'redirect server add'
 8446  git merge feature/auth 
 8447  vi report/src/main/java/com/kakaocorp/devplatform/dpos2/report/ReportWriteService.kt
 8448  git add report/.
 8449  vi webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportControllerTest.kt
 8450  rm webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportControllerTest.kt
 8451  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/qube/QubeService.kt
 8452  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncService.kt
 8453  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/UgaProcessAsyncService.kt
 8454  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/ReportService.kt
 8455  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/ReportService.kt
 8456  vi src/content/pipe-inject.js
 8457  git add src/content/pipe-inject.js
 8458  git diff src/pipe-tab.html
 8459  vi src/pipe-tab.html
 8460  git add src/pipe-tab.html src/pipe-background.js
 8461  vi src/pipe-background.js
 8462  git reset src/pipe-background.js
 8463  mv src/pipe-background.js ../
 8464  git commit -m '리뷰 받은 내용을 토대로 코드 조금 정리'
 8465  vi test.curl.sh
 8466  vi curl.sh
 8467  sh ./curl.sh
 8468  cd Project/kakao/kcgithub_mirror
 8469  mkdir log
 8470  vi scenario/test.js
 8471  rm .DS_Store
 8472  git diff scenario/git-test.js
 8473  git checkout deve
 8474  git commit -m 'gitignore 업데이트'
 8475  rm scenario/git-test.js
 8476  rm scenario/test.js
 8477  git add src/.
 8478  git commit -m 'code 옮기는 중'
 8479  git merge develop 
 8480  git add package-lock.json
 8481  git rm package-lock.json
 8482  git reset package-lock.json
 8483  git add package.json
 8484  grep -rnH 'messageSpec' *
 8485  cd background/handlers
 8486  auth-result.js
 8487  touch auth-result.js
 8488  cat auth.js
 8489  fgfg
 8490  node auth.js
 8491  mkdir auth
 8492  mv set.js auth/
 8493  mkdir storage
 8494  cd handlers
 8495  touch auth/verify.js
 8496  mv ../auth-result.js ./
 8497  mv ../auth.js ./
 8498  mv auth.js get.js
 8499  vi get.js
 8500  rm set.js
 8501  rm verify.js
 8502  mv get.js token.js
 8503  vi auth-result.js
 8504  mv auth-result.js token-result.js
 8505  vi auth/token.js
 8506  ls ..
 8507  vi message-proxy.js
 8508  grep -rnH 'pipe-background' *
 8509  git diff background/message-proxy.js
 8510  git add background/message-proxy.js
 8511  git diff background/bootstrap.js
 8512  git add background/bootstrap.js
 8513  git add background/handlers/auth/
 8514  git diff content/service/bg.js
 8515  git add content/service/bg.js
 8516  git add content/ui/tab.js
 8517  git diff --cached content/ui/tab.js
 8518  cd ~/Project/kakao
 8519  git checkout -b feature/PIPE-2
 8520  vi ../../../../../../resources/application.yml
 8521  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/
 8522  git reset webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/qube/QubeService.kt
 8523  mv report ../dpos2_report
 8524  vi uga/build.gradle
 8525  git add settings.gradle
 8526  git add uga/build.gradle
 8527  git add report
 8528  vi background/handlers/pipe-api.js
 8529  ifconfig | grep 192
 8530  git commit -m 'report 모듈 없어짐. webserver 의 패키지 하위로 들어갔음'
 8531  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/D*
 8532  ./gradlew clean build -x test
 8533  git checkout build.gradle
 8534  git commit -m '크롬 익스텐션에서 깃헙 인증토큰 발급을 위한  호출할 api 추가'
 8535  git merge --no-ff feature/PIPE-2 
 8536  vi content/ui/tab.js
 8537  cd background/handlers/auth/''
 8538  vi token
 8539  vi token-result.js
 8540  vi token.js
 8541  ssh aos-b4
 8542  rm storage
 8543  rmdir storage
 8544  node storage-service.js
 8545  git clone https://github.kakaocorp.com/spacep/roadster.git
 8546  git add handlers/auth/.
 8547  git diff bootstrap.js
 8548  git add bootstrap.js
 8549  git diff ../content
 8550  git add ../content
 8551  git add storage-service.js
 8552  git checkout feature/PIPE-2 
 8553  git merge --no-ff develop 
 8554  vi ../../.gitignore
 8555  git add ../../.gitignore
 8556  git add ../.
 8557  git add ../../package-lock.json
 8558  gulp --help
 8559  gulp --version
 8560  npm instal
 8561  npm install --save-dev babel-register babel-preset-es2015
 8562  rm -rf node_modules
 8563  vi .babelrc
 8564  npm install babel-register babel-preset-es2015
 8565  vi content_script.js
 8566  rm content_script.js
 8567  vi auth
 8568  vi auth/callback.html
 8569  vi ../dist/auth/callback.html 
 8570  vi content
 8571  vi content/ui/tab.js 
 8572  vimdiff content/ui/tab.js content-script/ui/tab.js
 8573  rm -rf content
 8574  git diff content/ui/tab.js
 8575  rm test
 8576  vi ui.js
 8577  vi ui/tab.js
 8578  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service
 8579  ssh dp-jira-app1.dakao.io
 8580  git add test.
 8581  git add test
 8582  git diff --cached content-script/ui/tab.js
 8583  git add content-script/ui/tab.js
 8584  git rm content-script/ui/tab.js
 8585  touch content-script/ui/tab.js
 8586  git checkout content-script/ui/tab.js
 8587  vi content-script/ui/tab.js
 8588  git reset content-script/ui/tab.js
 8589  git rm content/ui/tab.js
 8590  git diff background/handlers/auth/token.js
 8591  git add background/handlers/auth/token.js
 8592  git diff background/storage-service.js
 8593  git add background/storage-service.js
 8594  git diff content-script/ui/tab.js
 8595  git commit -m 'es6 적용'
 8596  git merge feature/PIPE-2 
 8597  rm ../.babelrc
 8598  cat gulpfile.babel.js
 8599  git checkout package-lock.json
 8600  git diff package
 8601  git diff package.json
 8602  git checkout package.json
 8603  vi content-script
 8604  ls -l
 8605  cp tab.js
 8606  cp tab.js auth.js
 8607  vi auth.js
 8608  vi auth/auth-background.js
 8609  grep -rnH 'tab.js' *
 8610  grep -rnH 'chrome' *
 8611  git diff src/main/kotlin/com/kakaocorp/devplatform/pipe/controller/GithubOAuthController.kt
 8612  git commit -m 'oauth redirect 주소 수정'
 8613  git add src/main/kotlin/com/kakaocorp/devplatform/pipe/controller/GithubOAuthController.kt
 8614  git commit -m 'oauth redirect 주소 수정... http 가 두번들어갔었음...'
 8615  cd redirect_server
 8616  vi ./src/background/handlers/auth/token.js
 8617  cat ./src/background/handlers/auth/token.js
 8618  cd auth
 8619  vi callback.
 8620  cat callback.js
 8621  git commit -m 배포된 extension id 가 문제였나봄...'
 8622  git commit -m '배포된 extension id 가 문제였나봄...'
 8623  cp callback.js ../../dist/auth
 8624  vi src/auth/\;
 8625  rm src/auth/\;
 8626  git diff src/content-script/ui/auth.js
 8627  vi src/content-script/ui/auth.js
 8628  vi -R src/content-script/ui/auth.js
 8629  git add src/content-script/ui/auth.js
 8630  mv auth receive_auth_callback
 8631  cd receive_auth_callback
 8632  rm auth.js
 8633  vi auth-background.js
 8634  rm auth-background.js
 8635  git reset content-script/ui/auth.js
 8636  mv receive_auth_callback auth
 8637  git add receive_auth_callback auth
 8638  git commit -m '서버가 호출해줄 파일 수정'
 8639  git pull;
 8640  vi background/handlers/auth/token.js
 8641  git commit -m 'pipe 탭이 열리면 인증할 수 있는 탭을 하나 띄움'
 8642  git add manifest.json
 8643  git commit -m 'auth 폴더를 after_receive_callback 으로 바꾸려다가 말았음...'
 8644  vi src/manifest.json
 8645  git add src/manifest.json
 8646  git commit -m 'json 포맷이 맞지 않았음'
 8647  git commit -m '화면에서 사용하는 verify 추가'
 8648  git diff content-script
 8649  git add content-script
 8650  git commit -m 'pipe 탭을 누를때 토큰 없으면 인증탭으로 팅귐'
 8651  git diff 497274b..8250f29
 8652  git diff 497274b2d6dec617c69e7dea64ead15ffca86956
 8653  cat app.js
 8654  ps -ef | grep node
 8655  git add 
 8656  git commit -m 'redirect url client 에서 받아서 넘기는 걸로 변경'
 8657  git diff 28cc032c6235d5224142f3035af840e0c2bea525
 8658  cd fg
 8659  git diff background
 8660  git add background
 8661  git checkout ../.gitignore
 8662  git checkout ../package-lock.json
 8663  git commit -m 'autorize 태울때 리다이렉트 받을 주소 넘김'
 8664  git commit -m '불필요한 출력 제거'
 8665  git diff ../redirect_server/app.js
 8666  vi ../redirect_server/app.js
 8667  node app.js
 8668  vi redirect_server/README.md
 8669  rm -rf redirect_server
 8670  git add .gitignore redirect_server
 8671  git commit -m 'redirect 서버 필요없어짐 안녕'
 8672  git add src
 8673  git commit -m 'redirect 할 path를 쓰다 말았었음...'
 8674  rm dist
 8675  vi gulpfile.babel.js
 8676  cd dist/auth
 8677  cp ../../src/background/handlers/auth/token.js ./
 8678  cp auth/callback.html ./
 8679  rm -rf dist
 8680  vi dist
 8681  cd dist
 8682  vi callback.html
 8683  vi src/callback.html
 8684  echo -n "alert('Hello, world.');" | openssl dgst -sha256 -binary | openssl enc -base64
 8685  gulp dist
 8686  git staus
 8687  git rm auth/callback.html auth/callback.js
 8688  git rm auth
 8689  git add callback.html
 8690  git add auth/callback.js
 8691  git rm auth/callback.js
 8692  git reset auth/callback.js
 8693  ls -al auth
 8694  vi auth/callback.js
 8695  rm callback.html
 8696  rm auth/callback.js
 8697  cd background
 8698  vi token.js 
 8699  grep -rnH 'setGhe' *
 8700  defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false         # For VS Code
 8701  defaults write com.microsoft.VSCodeInsiders ApplePressAndHoldEnabled -bool false # For VS Code Insider
 8702  vi ../gulpfile.babel.js
 8703  git diff message-proxy.test.js
 8704  vi ../src/background/message-proxy.js
 8705  git checkout message-proxy.test.js
 8706  vi message-proxy.test.js
 8707  rm message-proxy.test.js
 8708  git diff README.md
 8709  a
 8710  git diff 844fcff8b056a462d6a7e461745769188a0f2d09
 8711  ./gradlew tes
 8712  git commit -m 'g tf 없어짐...'
 8713  git checkout https://mvnrepository.com/
 8714  git checkout test/message-proxy.test.js
 8715  git diff src/.
 8716  git add src/. test/auth.test.js
 8717  git commit -m 'auth 모듈 테스트 추가중'
 8718  ./gradlew clean
 8719  git diff uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/task/UgaTaskContext.kt
 8720  git add uga/src/main/java/com/kakaocorp/devplatform/dpos2/uga/process/task/UgaTaskContext.kt 
 8721  git commit -m 'uga task 확장하려다가 말았음'
 8722  git commit -m 'test 에서 없어진 모듈을 참조 하고 있었음'
 8723  git push -f
 8724  git checkout feature/reportWiki 
 8725  ./gradlew test
 8726  git commit -m 'configuration 어노테이션이 빠져서 네임드 빈이 제대로 와이어링 되지 않았음'
 8727  git merge --no-ff feature/reportWiki 
 8728  mkdir jira_db_switching
 8729  cd jira_db_switching
 8730  rmdir jira_db_switching
 8731  cp ~/Downloads/run\ \(1\).py  ./run.py
 8732  cp ~/Downloads/update.py ./
 8733  sh ./run.py
 8734  cat run.py
 8735  pip install psycopg2 emoji decimal numbers datetime os
 8736  pip install psycopg2 emoji numbers datetime os
 8737  python -V
 8738  brew install pyenv
 8739  pyenv help
 8740  pyenv whence
 8741  python2.7 --version
 8742  brew install python3
 8743  brew upgrade python
 8744  pyenv install --list
 8745  xcode-select --install
 8746  pyenv install 3.6.5
 8747  eval "$(pyenv init -)"
 8748  pip install psycopg2 emoji datetime os
 8749  pip install psycopg2
 8750  pip install emoji
 8751  pip install datetime
 8752  vi log_41.txt
 8753  cd ~/script_root
 8754  cp ~/Project/kakao/jira-dbm/log_41.txt
 8755  cat ~/Project/kakao/jira-dbm/log_41.txt
 8756  head ~/Project/kakao/jira-dbm/log_41.txt
 8757  mkdir -p 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/
 8758  mkdir -p 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/
 8759  vi 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody
 8760  head -70 ~/Project/kakao/jira-dbm/log_41.txt
 8761  vi 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody
 8762  diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody
 8763  vi 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/REMOVED_EMOJI
 8764  cp 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/REMOVED_EMOJI
 8765  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/actionbody
 8766  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/ ':(exclude)REMOVED_EMOJI'
 8767  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/ -- . ':(exclude)REMOVED_EMOJI'
 8768  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/ -- . ':*/REMOVED_EMOJI'
 8769  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/ -- . ':(exclude)*/REMOVED_EMOJI'
 8770  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/* 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/* -- . ':(exclude)*/REMOVED_EMOJI'
 8771  rm -rf .git
 8772  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/* 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/*  ':(exclude)*/REMOVED_EMOJI'
 8773  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/* 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/* 
 8774  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/
 8775  git diff 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/ --diff-filter=M
 8776  git diff --diff-filter=M 01_after_remove_emoji/CDMUSIC/CDMUSIC-589/ 00_before_remove_emoji/CDMUSIC/CDMUSIC-589/
 8777  git diff --diff-filter=M 01_after_remove_emoji/PROJECTA 00_before_remove_emoji/PROJECTA
 8778  git diff --diff-filter=M 01_after_remove_emoji/CDMUSIC/ 00_before_remove_emoji/CDMUSIC
 8779  history > diff
 8780  vi diff
 8781  head -50 update.sql
 8782  head -350 update.sql
 8783  head -1350 update.sql
 8784  git clone git@github.daumkakao.com:devplatform/jira-db-switching.git
 8785  cd jira-db-switching
 8786  cp ../jira-dbm/update.sql ./
 8787  cp ../jira-dbm/run.py ./
 8788  cp ../jira-dbm/update.py
 8789  cp ../jira-dbm/update.py ./
 8790  history| grep tree
 8791  tree -D
 8792  tree -d
 8793  tree -dC
 8794  git add run.py update.py
 8795  git diff README.md 
 8796  cd 01_after_remove_emoji/CDMUSIC/CDMUSIC-589
 8797  cd 00_before_remove_emoji/CDMUSIC/CDMUSIC-589
 8798  tree -C
 8799  cd 00_before_remove_emoji/PROJECTA/PROJECTA-001
 8800  cd 01_after_remove_emoji/PROJECTA/PROJECTA-001
 8801  tree 
 8802  git commit -m '지라 디비스위칭 이전에 remove emoji 관련 파일 추가'
 8803  vi log_37.txt
 8804  vi log_56.txt
 8805  cd script_root
 8806  tree
 8807  git diff --diff-filter=M --word-diff 01_after_remove_emoji/CDMUSIC/ 00_before_remove_emoji/CDMUSIC
 8808  pyenv
 8809  source ~/.zshrc
 8810  pyenv init
 8811  pyenv version
 8812  pyenv versions
 8813  tail -70 update.sql
 8814  vi update.
 8815  vi update.sql 
 8816  vi log_52.txt
 8817  npm i npm@latest -g
 8818  brew install node
 8819  brew upgrade node
 8820  brew upgrade npm
 8821  brew uninstall node npm
 8822  brew uninstall --force node
 8823  npm
 8824  rm -rf /usr/local/lib/node_modules/npm
 8825  ls -al /usr/local/lib/node_modules
 8826  ls -al /usr/local/lib
 8827  sudo -i
 8828  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
 8829  vi ~/.zshrc
 8830  command -v nvm
 8831  nvm install node
 8832  nvm use node
 8833  node i npm -g
 8834  npm i npm -g
 8835  npm --version
 8836  npm audit
 8837  tree -i node_modules
 8838  tree hlep
 8839  tree --help
 8840  tree -I node_modules
 8841  gulp clean
 8842  vi cat extension-test-run.js
 8843  cat extension-test-run.js
 8844  gulp test
 8845  cd background/
 8846  grep -rnH 'storage-service' *
 8847  grep -rnHi 'storageservice' *
 8848  rm storage-service.js
 8849  cd handlers/auth
 8850  rm auth/token.js
 8851  rmdir auth
 8852  git diff content-script/ui/auth.js
 8853  git add content-script/ui/auth.js
 8854  gulp build
 8855  vi src/background/message-proxy.js
 8856  vi src/background/main.js
 8857  vi src/main/kotlin/com/kakaocorp/devplatform/pipe/controller/GithubOAuthController.kt
 8858  cd ../test/
 8859  grep -rnH 'pipe-background.js' *
 8860  cd Project/kakao/pipe-api
 8861  cd src/test/kotlin/com/kakaocorp/devplatform/pipe/controller
 8862  vi RepositoryControllerTest.kt
 8863  cd service
 8864  vi BuildTest.kt
 8865  vi impl/SimpleAsyncBuildServiceIntegrationTest.kt
 8866  cd Project/kakao/DPOS2/
 8867  git diff History.md
 8868  git commit -m 'history log에 반영 날짜 변경'
 8869  git stattus
 8870  git checkout -b refactoring
 8871  git statuus
 8872  git commit -m 'refactoring 중...'
 8873  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportCounter.kt
 8874  git diff --cached webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportCounter.kt
 8875  git diff --cached webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportGenerator.kt
 8876  cat webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/TargetSystemUsageByCorpService.kt
 8877  git  add webserver/src/main/java/
 8878  git commit -m 'report 1차 정리..'
 8879  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClient.kt
 8880  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/wiki/WikiJsonRpcClient.kt
 8881  git commit -m '중복 코드 제거'
 8882  git diff 4c0e3cea
 8883  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportGeneratorTest.kt
 8884  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportGeneratorTest.kt
 8885  git commit -m 'report generator 테스트 추가중'
 8886  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/impl/ReportWriterToWiki.kt
 8887  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/impl/ReportWriterToWiki.kt
 8888  git commit -m '이상한 부분에는 주석을 추가'
 8889  git checkout webserver/src/main/resources/application.yml
 8890  git checkout webserver/src/main/resources/application-dev.yml
 8891  git diff webserver/src/main/java/.
 8892  git diff webserver/src/main/java
 8893  git add webserver/src/main/java
 8894  git 'wiki write 하는 부분 리팩토링..'
 8895  git commit -m'wiki write 하는 부분 리팩토링..'
 8896  ssh deploy@dp-jira-app3.dakao.io
 8897  rm test/tab-content.spec.js
 8898  cd src/content-script/ui
 8899  cp build-detail.js build.js
 8900  cd ../../../
 8901  cp menu-build-detail.html menu-build.html
 8902  cd Project/kakao/dpoS2
 8903  git checkout release/2.0.11
 8904  git commit -m 'kakao 에 소속되지 않은 사용자를 지울때는 404가 반환됨..'
 8905  vi History.md 
 8906  git checkout webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 8907  git flow hotfix start version 2.0.11-p1
 8908  history|grep hotfix
 8909  history|grep hotfix | grep flow
 8910  git diff autops/src/main/java/com/kakaocorp/devplatform/dpos2/autops/github/impl/UnsuspendingGithubUserWorkflow.kt
 8911  git checkout autops/src/main/java/com/kakaocorp/devplatform/dpos2/autops/github/impl/UnsuspendingGithubUserWorkflow.kt
 8912  git branch -d 2.0.8-p2
 8913  git branch -d hotfix/2.0.8-p2 
 8914  git branch -D hotfix/2.0.8-p2 
 8915  git flow hotfix start 2.0.11-p1
 8916  git commit -m 'side effect 가 있는 요청은 GET이 아니라 POST로 실행하는게 맞음'
 8917  git diff https://kakao.agit.in/g/300020203/wall/314292579
 8918  git diff content-script/ui/pipe-content.js
 8919  git checkout content-script/ui/pipe-content.js
 8920  git checkout content-script/ui/index.js
 8921  vi service-event.spec.js
 8922  vi storage.test.js
 8923  vi ghe-oauth-service.spec.js
 8924  cd ../src/content-script/service
 8925  vi repository-service.js
 8926  vi build-service.js
 8927  cd ../src/content-script/ui/menu
 8928  cd ../src
 8929  grep -rnH 'selectMenu' *
 8930  vi main.js
 8931  git diff main.js
 8932  git add main.js
 8933  git commit -m 'injected 된 이후에 selected 가 호출된다. 기존에는 두번 호출되고 있었음'
 8934  git add src/content-script/ui/index.js
 8935  git commit -m 'build 실행메뉴 추가중'
 8936  cd ../src/content-script
 8937  vi menu
 8938  vi menu/build-detail.js
 8939  vi build-pipe.js
 8940  vi pipe-tab.js
 8941  vi pipe-tab.html
 8942  vi pipe-content.html
 8943  cd content-script/ui
 8944  vi pipe-content.js
 8945  oq
 8946  vi page/ghe-oauth.html
 8947  mkdir partial
 8948  cd partial
 8949  cp ../menu-build.html build-item.html
 8950  git add src/partial
 8951  git diff src/menu-build.html
 8952  vi src/menu-build.html
 8953  git diff src/background/handlers/pipe-api.js
 8954  git checkout src/background/handlers/pipe-api.js
 8955  git diff src/content-script/service/repository-service.js
 8956  git add src/content-script/service/repository-service.js
 8957  vi src/content-script/ui/index.js
 8958  git commit -m '빌드 수행 페이지 작성중'
 8959  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Application.kt
 8960  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2Application.kt
 8961  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfiguration.kt
 8962  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/Dpos2TestConfiguration.kt
 8963  git commit -m '예전에 모듈 이름 바꾸면서 안바뀌었나봄...'
 8964  sh ./bluetooth.sh
 8965  cat ./bluetooth.sh
 8966  which blueutil
 8967  cd Downloads/blueutil/
 8968  ./blueutil status
 8969  mv Downloads/blueutil ./
 8970  git push 
 8971  git commit -m 'autops 로 사용자 unsuspned 시 kakao org에 법인 팀으로 넣어줌'
 8972  git diff src/main/kotlin/com/kakaocorp/devplatform/pipe/controller/BuildController.kt
 8973  git add src/main/kotlin/com/kakaocorp/devplatform/pipe/controller/BuildController.kt
 8974  git commit -m 'build 를 조회할 때 /v1/repositories/{repoId}/builds 로 조회하는데, bpId와 commitId는 필수 값이 아니다.'
 8975  vi build-item.html
 8976  git diff ../src/partial/build-item.html
 8977  git add ../src/partial/build-item.html
 8978  git diff ../src/content-script/ui/menu/build.js
 8979  git add ../src/content-script/ui/menu/build.js
 8980  git diff ../src/content-script/service/build-service.js
 8981  git add ../src/content-script/service/build-service.js
 8982  git diff ../src/content-script/ui/index.js
 8983  git diff ../src/content-script/ui/pipe-content.js
 8984  git commit -m 'tab size 수정 2 -> 4'
 8985  git diff ../content-script/service/build-service.js
 8986  git checkout src/content-script/ui/pipe-content.js
 8987  git commit -m '빌드 실행 메뉴에서, 빌드 파이프를 변경하면, 파이프에 저장된 값으로 branch 정보를 읽어옴.\n\n근데 지금 존재 하지 않는 브랜치 들도 있어서 강제로 develop 꺼만 가져오고 있음'
 8988  ls -a
 8989  cd ui
 8990  cd menu
 8991  cd .vscode
 8992  cd Library/Application\ Support/Code/User/
 8993  git diff src/content-script/service/build-service.js
 8994  git add src/content-script/service/build-service.js
 8995  git diff --word-diff build.js
 8996  git commit -m 'ghe 로 호출하는 api 에서도 reject 처리를 위해 pipe api 호출하고 쓰던거 가져왔음'
 8997  git diff src/background/handlers/ghe-api.js
 8998  git add src/background/handlers/ghe-api.js
 8999  git commit -m 'background 에서도 error 시 callback 을 호출함.'
 9000  git add src/content-script/service/bg.js
 9001  git commit -m 'ajax 요청하고 가끔 catch로 떨어지던 이유는 response object 안에 status 값을 쓰고 있어서 그랬던 것....'
 9002  git diff src/content-script/service/bg.js
 9003  git add src/menu-build.html
 9004  git commit -m '빌드 실행하는 메뉴 추가, 이제 실행하고 추가도 됨'
 9005  git commit 
 9006  gi add src/content-script/ui/menu/build.js
 9007  git commit -m '다른 서브메뉴 갔다 오면 select 박스에 빌드파이프들이 계속 append  되던 것 수정'
 9008  giiiit push
 9009  ls -0al
 9010  vi manifest.json
 9011  git diff  src/manifest.json
 9012  git checkout  src/manifest.json
 9013  git diff stylesheets/main.css
 9014  git add stylesheets/main.css
 9015  git diff pipe-content.html
 9016  git add pipe-content.html
 9017  git diff partial/build-item.html
 9018  git add  partial/build-item.html
 9019  git diff menu-build.html
 9020  git add menu-build.html
 9021  git add content-script/ui/menu/build.js
 9022  git diff content-script/ui/index.js
 9023  git commit -m '[PIPE-6] 빌드 실행쪽 코드 수정...'
 9024  git diff content-script/service/build-service.js
 9025  git add content-script/service/build-service.js
 9026  git commit -m 'branch 에서 반환하는 commit 의 url은 api 주소라 사용하지 않음'
 9027  git diff src/content-script/ui/index.js
 9028  git checkout src/content-script/ui/index.js
 9029  cd co
 9030  cd content-script
 9031  cat ~/.vimrc| grep color
 9032  mkdir wiki
 9033  cd wiki
 9034  scp deploy@dp-wiki-app1.dakao.io:/daum/bin/server_dump/Confluence-dumps-1527560936.tar.gz ./
 9035  scp deploy@dp-wiki-app1.dakao.io:/daum/bin/server_dump/Confluence-dumps-1527561968.tar.gz ./
 9036  scp deploy@dp-wiki-app1.dakao.io:/daum/task/playwiki/serverdump-2018-05-29.tar ./
 9037  tar xvf serverdump-2018-05-29.tar
 9038  vi atlassian-confluence.log
 9039  vi catalina.out
 9040  tar xvzf Confluence-dumps-1527560936.tar.gz
 9041  tar xvzf Confluence-dumps-1527561968.tar.gz
 9042  cd Confluence-dumps-1527560936
 9043  vi pmap_output.txt
 9044  cd serverdump-2018-05-29
 9045  vimdiff jtop.log.2018-05-29.11*
 9046  vi jtop.log.2018-05-29.113055.1
 9047  vi jstack.log.2018-05-29.113055.1
 9048  g
 9049  head jtop.log.2018-05-29.11*
 9050  git commit -m '빌드에서 폴더가 아닌 artifact 를 노출하면서 link도 걸어놓음'
 9051  git commit -m '; 지움'
 9052  git diff  src/content-script/ui/pipe-content.js
 9053  git add  src/content-script/ui/pipe-content.js
 9054  git commit -m 'startedAt 에 timeago 적용'
 9055  git commit -m  '리포지토리를 찾는 방법이 변경되어서 따라서 수정하였음'
 9056  git commit -m '파라미터 잘못 넘기던 것 수정.'
 9057  git diff --cahced
 9058  git commit -m 'repoId, owner 정보를 context 정보 넘어오는 걸로 변경...'
 9059  git commit -m 'app 을 가지고 빌드 상세 url을 만듬
 9060  git commit -m 'app 을 가지고 빌드 상세 url을 만듬'
 9061  git commit -m '불필요한 console log 제거'
 9062  dig +trace jira.daumkakao.com
 9063  dig @10.20.30.60 jira.daumkakao.com
 9064  git commit -m '빌드 실행 페이지 css 조정'
 9065  cd images
 9066  cp ~/Downloads/pulse-line.png ./
 9067  rm pulse-line.png
 9068  git diff manifest.json
 9069  git checkout manifest.json
 9070  git diff menu/build.html
 9071  git diff content-script/service/pipe/build-service.js
 9072  git add content-script/service/pipe/build-service.js
 9073  git commit -m '화면에서 commit 관련 정보를 더 표시하기 위해 수정'
 9074  git commit --amend 
 9075  git diff content-script/ui/menu/build.js
 9076  git commit -m '빌드 수행하는 부분 예쁘게....'
 9077  git commit -m '빌드 실행 메뉴와 빌드 아이템을 릴리스와 비슷한 형태로 변경'
 9078  git diff  menu/build-detail.html
 9079  git add  menu/build-detail.html
 9080  git commit -m 'conflict 된게 잘못올라갔음....'
 9081  git pul
 9082  git add src/content-script
 9083  git commit -m '로그인 한 사용자 정보를 임시로 가져옴'
 9084  git commit -m 'style small fix'
 9085  git commit -m '파이프 정보가 없을 때, 화면 이상하던거 조금 수정'
 9086  git checkout   src/content-script/ui/menu/build-pipe.js
 9087  git commit -m '빌드 디테일에서 빌드 목록을 볼 수 있게 수정중이었음\n'
 9088  git add '빌드 상세 화면에서 빌드 파이프 별로 빌드 된 목록을 볼 수 있음'
 9089  git commit -m '빌드 상세 화면에서 빌드 파이프 별로 빌드 된 목록을 볼 수 있음'
 9090  git commit -m 'url param 에 따라, build 상세 표시를 리스트 뷰와 detail 뷰로 나눔'
 9091  git commit -m '빌드실행 메뉴에서 빌드리스트는 보이지 않음. 빌드 수행후 빌드 상세로 이동함'
 9092  git commit -m '빌드 갱신도 됨.'
 9093  ifconfig| grep 172
 9094  cd github-api
 9095  cd pipe-api
 9096  cd src/main/kotlin/com/kakaocorp/devplatform/pipe/controller
 9097  vi GithubOAuthController.kt
 9098  ./gradlew bootRun
 9099  cd dist/page
 9100  vi ghe-oauth.html
 9101  ./gradlew bootRun -x
 9102  ./gradlew bootRun -x test
 9103  git diff ,.
 9104  git checkout src/background/handlers/auth/token.js
 9105  git diff src/content-script
 9106  git commit -m '커밋이 안보이는 경우 사용자 프로필도 가림'
 9107  git diff src/menu/
 9108  git add src/menu
 9109  git commit -m '빌드 상세 페이지 모양 변경'
 9110  git diff  src/partial/build-item.html
 9111  git add  src/partial/build-item.html
 9112  git commit -m '빌드 상세 목록 화면 일부 수정'
 9113  git commit -m '빌드 하러 보낼때 sha 값을 일부만 잘라서 보내고 있었음....'
 9114  git commit -m '빌드 상세 페이지 생긴거 고치는 중'
 9115  git commit -m 'b빌드 디테일에 bpName 을 넣어놓음'
 9116  git commit -m '빌드 버튼 누른 후에 빌드 상세로 갈때, 빌드 파이프가 선택되어 이동함'
 9117  git commit -m 'ghe 서비스 추가함'
 9118  git commit -m 'min width 추가, 문구 변경'
 9119  git diff  src/content-script/ui/menu/build.js
 9120  git add  src/content-script/ui/menu/build.js
 9121  git commit -m 'artifact path 넣는 공간에 공백이 나오면 안이뻐서 전각 빈문자를 넣음'
 9122  git commit -m '빌드 상세에서 커밋 내용 넣어놓음'
 9123  git commit -m '빌드 상세에서 파이프 이름을 누르면 빌드 파이프로 튕김'
 9124  git commit -m '빌드 상세에서 ... 버튼을 누르면 커밋이 나옴.'
 9125  git commit -m '동적으로 넣어놓은 돔에 대해서 이벤트는 한번만 붙임'
 9126  git commit -m '빌드 파이프 css 수정중'
 9127  git diff  src/content-script/ui/menu/build-pipe.js
 9128  git commit -m '빌드 파이프 css 약간 수정 ㅠㅠ 많이 고치고 싶었는데...'
 9129  git commit -m '뒤로가기 했을 때 이벤트가 여러번 달릴 때가 있어서 명시적으로 이벤트를 풀었다가 다시 넣음'
 9130  git diff --cached
 9131  git commit -m '빌드 상세에서 COMPLETE 태그는 보여주지 않음. 빌딩중일때만 보여줌'
 9132  gulp watch
 9133  git commit -m '빌드 실행 에서 artifact path 가 없을때 artifact path는 표시하지 않음'
 9134  git diff   src/content-script/ui/menu/build-detail.js
 9135  git checkout   src/content-script/ui/menu/build-detail.js
 9136  git commit -m '빌드 상세페이지에서 빌드 완료시 호출 할 partial 이 잘못되어있었음'
 9137  git commit -m '빌드 상세에서 파이프 변경시 페이지 param 붙여서 page reload'
 9138  git commit -m '빌드를 새로고침 할때, buildinfo 안에는 없는 정보인 commit message 를 따로 호출해서 render 하는 객체에 넣어줌'
 9139  git checkout release/0.0.2 
 9140  git commit -m '빌드 상세에서 빌드 파이프가 변경된 상태에서 왔다갔다 할 때, 빌드파이프 이름이 제대로 셋 안되던것 수정'
 9141  cd kakao-spin-off
 9142  top
 9143  git statsh apply
 9144  git commit -m '이게뭘까.'
 9145  cd workspace_ruby
 9146  cat jira.sh
 9147  vi jira_step_01.rb
 9148  ruby ./jira_step_01.rb
 9149  vi project_list
 9150  vi jira_curl.sh
 9151  fg %2
 9152  fg %3
 9153  rm ~/curl.sh
 9154  sh ./jira_curl.sh > some.json
 9155  vi some.json
 9156  sh ./jira_curl.sh
 9157  sh ./jira_curl.sh > ./some.json
 9158  npm install --save request
 9159  mkdir script
 9160  cd script
 9161  cp .config.json config.json.sample
 9162  cd src
 9163  cd dkos
 9164  cd gocd
 9165  cd webserver/build
 9166  cd docker
 9167  vi start.sh
 9168  npm install async
 9169  npm install btoa
 9170  vi dp.json
 9171  node ./getJiraAllProjectInfo.js > dp.json
 9172  rm projects.csv
 9173  vi ../package.json
 9174  node ./getJiraAllProjectInfo.js
 9175  node ./getJiraAllProjectInfo.js > projects.csv &
 9176  tail -f projects.csv
 9177  vi projects.csv
 9178  node ./getJiraAllProjectInfo.js > projects-real.csv & 
 9179  tail projects-real.csv
 9180  tail -f projects-real.csv
 9181  vi projects-real.csv
 9182  cp projects-real.csv projects-real1.csv
 9183  cp projects-real.csv projects-real2.csv
 9184  cp projects-real.csv projects-real3.csv
 9185  vi projects-real1.csv
 9186  head -1 projects-real
 9187  head -1 projects-real.csv
 9188  git add ../package.json
 9189  git add ./config.json.sample ./getJiraAllProjectInfo.js
 9190  git add config.json.sample
 9191  git commit -m '지라 전체 프로젝트 리스트 조회'
 9192  vi getJiraAllProjectInfo.js
 9193  git add getJiraAllProjectInfo.js
 9194  git commit -m 'remove console.log'
 9195  open edu.md
 9196  nvm --help
 9197  nvm install
 9198  nvm install v6.14.2
 9199  nvm install v8.11.2
 9200  node -v
 9201  git cherry-pick 14e916d6
 9202  git cherry-pick c5c5b254
 9203  git stash apply
 9204  git stash list
 9205  dig dkos.9rum.cc
 9206  ping 172.31.15.2
 9207  cd jira-dbm
 9208  rm log*
 9209  vimdiff run.py ~/Downloads/run\ \(2\).py
 9210  cp ~/Downloads/run\ \(2\).py ./0605_run.py
 9211  python run.py
 9212  python --version
 9213  pip install psycopg2-binary
 9214  ll -al
 9215  ls -altr
 9216  ls -al 00_before_remove_emoji/B2/B2-2572
 9217  cat 00_before_remove_emoji/B2/B2-2572/description
 9218  ls 00_before_remove_emoji
 9219  ls 00_before_remove_emoji/B2
 9220  ls 00_before_remove_emoji/스타일
 9221  cat ../jira-db-switching/README.md
 9222  ls 
 9223  cat build.gradle | grep spring
 9224  ls -al ../../
 9225  rm -rf ./00_before_remove_emoji 
 9226  rm -rf ./01_after_remove_emoji
 9227  history| pyenv
 9228  history| grep pyenv
 9229  vi 0605_run.py
 9230  rm -rf update.sql
 9231  rm  -rf 00_before_remove_emoji
 9232  rm  -rf 01_after_remove_emoji
 9233  python ./0605_run.py
 9234  ls -al 00_before_remove_emoji
 9235  ls -al 00_before_remove_emoji/VA/VA-119
 9236  open 00_before_remove_emoji/VA/VA-119
 9237  cd /Users/jazz/Project/kakao/jira-dbm
 9238  00_before_remove_emoji/VA/VA-119/actionbody
 9239  echo "\ue0b0 \u00b1 \ue0a0 \u27a6 \u2718 \u26a1 \u2699"
 9240  cat  01_after_remove_emoji/VA/VA-119/actionbody
 9241  git diff --diff-filter=M --word-diff 01_after_remove_emoji 00_before_remove_emoji/
 9242  git diff --diff-filter=M --word-diff 00_before_remove_emoji 01_after_remove_emoji
 9243  whois herb.io
 9244  whois hub.io
 9245  whois hub42.io
 9246  whois hub42.com
 9247  whois infobly.com
 9248  whois hash-brown.com
 9249  whois hash-brown.com | grep -i expir
 9250  whois hash-brown.io | grep -i expir
 9251  whois hash-brown.io
 9252  whois hashed.io
 9253  whois hashed.io | grep -i expir
 9254  whois infois.com | grep -i expir
 9255  whois undefinded.io | grep -i expir
 9256  whois undefind.io | grep -i expir
 9257  whois undefind.com | grep -i expir
 9258  whois undefind.io
 9259  cat  00_before_remove_emoji/VA/VA-119/actionbody
 9260  cd Project/kakao/jira-db-switching
 9261  rm -f ./log_*
 9262  vi 01_after_remove_emoji/DASAN/DASAN-335/actionbody 
 9263  vi 00_before_remove_emoji/DASAN/DASAN-335/actionbody 
 9264  git diff --diff-filter=M --word-diff 00_before_remove_emoji/DASAN/DASAN-335/actionbody 01_after_remove_emoji/DASAN/DASAN-335/actionbody
 9265  rm log.txt
 9266  cp run.py .host_info.py
 9267  git checkout run.py
 9268  git diff update.py
 9269  git checkout update.py
 9270  cp ../jira-dbm/0605_run.py ./
 9271  mv 0605_run.py run.py
 9272  cd Fenzo
 9273  vf heat-hawk
 9274  cd heat-hawk/
 9275  cd mesos-rxjava
 9276  grep -rnH 'zeon' *
 9277  cd Project/kakao/old
 9278  cd zaku
 9279  git diff heathawk/src/main/kotlin/com/kakaocorp/msuit/heathawk/ScheduleManager.kt
 9280  git commit -m 'diff 샘플 순서를 의미에 맞게 변경하였음'
 9281  git commit -m '5일날 제공 받은 스크립트로 run.py를 교체함'
 9282  rm update.sql
 9283  rm 0605_run.py
 9284  rm run.py
 9285  python ./run.py
 9286  watch
 9287  brew install watch
 9288  vi webserver/src/main/resources/application.yml
 9289  ./gradlew -x test bootRun
 9290  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/CorporationUsersViewModel.kt
 9291  git reset webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/CorporationUsersViewModel.kt
 9292  git diff --cached  webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 9293  git blame webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 9294  git log webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 9295  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/GithubClient.kt
 9296  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/GithubClient.kt
 9297  git add common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClient.kt
 9298  git diff common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClient.kt
 9299  git diff --cached common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClient.kt
 9300  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/Report.kt
 9301  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/Report.kt
 9302  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportGenerator.kt
 9303  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/ReportGenerator.kt
 9304  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/TargetSystemCounter.kt
 9305  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/TargetSystemCounter.kt
 9306  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/TargetSystemUsageByCorpService.kt
 9307  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/TargetSystemUsageByCorpService.kt
 9308  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 9309  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/impl/TargetSystemCounter.kt
 9310  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/service/report/impl/TargetSystemCounter.kt
 9311  git diff webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/
 9312  ls webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/CorporationUsersViewModel.kt
 9313  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/CorporationUsersViewModel.kt
 9314  cat webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/
 9315  cat webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/CorporationUsersViewModel.kt
 9316  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/model/report/
 9317  git commit -m 'target system 별로 법인별 사용자 통계 추가'
 9318  git merge --no-ff hotfix/2.0.11-p1
 9319  vi webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 9320  git add webserver/src/main/java/com/kakaocorp/devplatform/dpos2/webserver/controller/ReportController.kt
 9321  mkdir common
 9322  mkdir crawler
 9323  cd Project/jazz/mf-api
 9324  ./gradlew clean build
 9325  mkdir common/src
 9326  mkdir crawler/src
 9327  ls -al webserver/src
 9328  ls -al webserver/src/test
 9329  ls -al webserver/src/main
 9330  mkdir common/src/main
 9331  mkdir common/src/test
 9332  mkdir crawler/src/main
 9333  mkdir crawler/src/test
 9334  ./gradlew idea
 9335  vi ./gradlew.bat
 9336  vi ./gradle/wrapper/gradle-wrapper.properties
 9337  cat ../../jazz/mf-api/gradle/wrapper/gradle-wrapper.properties
 9338  vi ../../jazz/mf-api/build.gradle ./build.gradle
 9339  cd ../jazz/
 9340  rm -rf milk-api
 9341  mv mf-api _mf-api
 9342  cd mf-api
 9343  mkdir -p src/main/kotlin
 9344  mkdir -p src/test/kotlin
 9345  mkdir -p src/test/resources
 9346  mkdir -p src/main/resources
 9347  cp ../_mf-api/webserver/src/main/kotlin/me/ium/baby/api/ApiApplication.kt webserver/src/main/kotlin/me/ium/baby
 9348  vi build.gradle.kts
 9349  touch build.gradle.kts
 9350  which gradle
 9351  echo $GRADLE_HOME
 9352  cat ../../kakao/DPOS2/settings.gradle 
 9353  ./gradlew compileKotlin
 9354  ./gradlew build
 9355  cp build.gradle.kts webserver
 9356  cd webserver
 9357  ../gradlew compileKotlin
 9358  ../gradlew build
 9359  gradle wrapper
 9360  rm -rf mf-api
 9361  cd ../kakao/pipe-api
 9362  vi settings.gradle
 9363  cd src/main/kotlin/com/kakaocorp/devplatform/pipe/
 9364  cat PipeApiApplication.kt
 9365  git init
 9366  vi edu.md 
 9367  ls -al | grep run.
 9368  rm run\ \(2\).py run\ \(1\).py run\ \(3\).py run.py
 9369  cd ~/Project/kakao/jira-db-switching
 9370  git diff run.py
 9371  git commit -m "본문내의 '를 ''으로 치환함"
 9372  vimdiff run.py ~/Downloads/run.py
 9373  git add run.py
 9374  git commit
 9375  git commit -m 'REMOVED_EMOJI 는 안만들어짐...'
 9376  vi .host_info.py
 9377  rm .0605_run.py.swp
 9378  rm .run.py.swp
 9379  rm -rf 00_before_remove_emoji 01_after_remove_emoji
 9380  cp ../jira-db-switching/run.py ./
 9381  vi run.py
 9382  pyenv shell 3.6.5
 9383  python ./run.py &
 9384  cd Project/kakao/jira-dbm
 9385  tail -f update.sql
 9386  tail -10 update.sql
 9387  watch -n0.5 'tail -10 update.sql'
 9388  vi update.sql
 9389  cd 00_before_remove_emoji
 9390  grep -rnH '귀한글 중에서' *
 9391  cat ../01_after_remove_emoji/MAILCS/MAILCS-5551/actionbody
 9392  cat ../01_after_remove_emoji/MAILCS/MAILCS-5551/actionbody | grep 귀한글
 9393  vi update.py
 9394  vi 121139.sql
 9395  /Users/jazz/Downloads/RemoveSymantecMacFiles/RemoveSymantecMacFiles.command ; exit;
 9396  rm .edu.md.swp
 9397  rm .edu.md.swo
 9398  git merge hotfix/2.0.11-p1  
 9399  git commit -m 'github의 org에서 team 멤버를 가져올때, page의 시작은 1부터 시작함'
 9400  git diff f05ae4 common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClient.kt
 9401  tmux 
 9402  ls -al .tmux.conf
 9403  cat .tmux.conf | grep 'copy-mode'
 9404  rm -rf namer
 9405  git clone git@github.daumkakao.com:jazz-k/namer.git
 9406  ssh deploy@kc-github-repo-mirrorstg1.s2.krane.9rum.cc
 9407  history| grep GIT
 9408  unzip -l big-brother-2016.zip
 9409  mkdir cursor
 9410  mv ../big-brother-2016.zip ./
 9411  unzip big-brother-2016.zip
 9412  ls -al | grep .app
 9413  ls -al | grep '.app$'
 9414  cd cursor
 9415  mv ../simple-big-pastel-cubes.zip ./
 9416  unzip simple-big-pastel-cubes.zip
 9417  open 
 9418  open ./
 9419  git diff build.gradle
 9420  vi build.gradle
 9421  git diff webserver/src/main/resources/application.yml
 9422  git add webserver/src/main/resources/application.yml
 9423  git commit -m '깃헙 개발 서버들이 갱신되면서 테스트 서버에서 생성했던 키들이 사라졌음\n\n개발서버들이 실서버의 데이터로 변경되면서, 기존 테스트 키들이 삭제되었음. 실서버 키를 사용하여 테스트하면 잘 동작함'
 9424  git diff common/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientIT.kt
 9425  git add common/src/test/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClientIT.kt
 9426  git diff webserver/src/test/resources/gitmon/org\353\202\264\354\227\220_\354\240\200\354\236\245\354\206\214_\355\233\205\354\235\264_\353\202\240\353\235\274\354\231\200\353\262\204\353\246\274.json
 9427  git diff webserver/src/test/resources/gitmon/org내에_저장소_훅이_날라와버림.json
 9428  git add webserver/src/test/resources/gitmon/org내에_저장소_훅이_날라와버림.json
 9429  git diff gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobServiceTest.kt
 9430  git add gitmon/src/test/java/com/kakaocorp/devplatform/dpos2/gitmon/job/GitmonJobServiceTest.kt
 9431  git diff webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonControllerTest.kt
 9432  git add webserver/src/test/java/com/kakaocorp/devplatform/dpos2/webserver/controller/GitMonControllerTest.kt
 9433  git stauts
 9434  vi History.md
 9435  git add History.md
 9436  git commit -m '변경 사항 업데이트'
 9437  ./gradlew clean integrationTest
 9438  git commit -m 'github과 intergration test 하는데도 예전 키 값을 쓰던 게 있었음'
 9439  clear
 9440  mkdir osci
 9441  ls- al
 9442  scp deploy@dp-jira-app1.dakao.io:/data1/service/jirahome/export/JIRA_support_2018-06-26-16-39-19.zip ./
 9443  scp deploy@dp-jira-app1.dakao.io:/home/deploy/JIRA_support_2018-06-26-16-39-19.zip ./
 9444  cd osci
 9445  scp deploy@dp-wiki-app1.dakao.io:/home/deploy/Confluence_support_2018-06-26-16-39-56.zip ./
 9446  ls -alh
 9447  open script.md
 9448  vimdiff script.md script2.md
 9449  open Mousecape.app
 9450  ls -al Project/kakao
 9451  vi edu.md
 9452  cp edu.md edu2.md
 9453  vi edu2.md
 9454  grep -rnH 'cn=' *
 9455  vi common/src/main/java/com/kakaocorp/devplatform/dpos2/common/github/impl/DefaultGithubClient.kt
 9456  vi gitmon/src/main/java/com/kakaocorp/devplatform/dpos2/gitmon/job/impl/GitmonJobServiceImpl.kt
 9457  cat sc2.md
 9458  cat edu2.md
 9459  open edu2.md
 9460  cd Project/kakao/kakao-spin-off
 9461  cd workspace_ruby/jira-dev
 9462  vi updateUserForJIRA.py
 9463  grep -rnH 'get_attribute' *
 9464  cd wiki-dev
 9465  cd jira-dev
 9466  mkdir import_friends
 9467  rmdir import_friends
 9468  mkdir _import_friends
 9469  cd _import_friends
 9470  mv ~/Downloads/mig_user_list.csv ./
 9471  vi mig_user_list.csv
 9472  cd ../jira-dev
 9473  git diff jira_step_01.rb
 9474  git checkout jira_step_01.rb
 9475  vi updateUserForJIRA.py '
 9476  git diff updateUserForJIRA.py
 9477  git add updateUserForJIRA.py
 9478  vimdiff updateUserForJIRA.py ../jira/updateUserForJIRA.py
 9479  git add ../jira/updateUserForJIRA.py
 9480  git commit -m 'friends csv 파일이 있는 폴더를 보도록 수정'
 9481  ifconfig
 9482  cd Project/kakao/pipe-github
 9483  cd src/content-script
 9484  vi ui/menu/build-detail.js
 9485  cd ui/menu
 9486  vi build.js
 9487  history| grep fishz
 9488  ssh -p 12201 kimjihoon@http://fishz-home.asuscomm.com/
 9489  cd Project/kakao/mobil4qe
 9490  ./mobil
 9491  vi mobil
 9492  cd TIL
 9493  mv TIL sf_TIL
 9494  git clone https://github.com/stone-head/TIL
 9495  mv TIL sh_TIL
 9496  cd sh_TIL
 9497  mkdir book
 9498  cd book
 9499  mkdir tdd
 9500  cd tdd
 9501  vi Dallar.kt
 9502  git add Dallar.kt
 9503  git commit -m 'tdd by example 연습 시작'
 9504  vi ../../.git/config ~/.gitconfig 
 9505  git commit --amend --author="stone-head <39718578+stone-head@users.noreply.github.com>"
 9506  cat Dallar.kt
 9507  vi ../
 9508  vi .
 9509  vi ../.
 9510  vi app.js
 9511  grep -rnH 'jsrender' *
 9512  vi ../../package.json
 9513  npm i jsviews
 9514  vi ui/pipe-content.js
 9515  ls -al | grep dump
 9516  history| grep Conf
 9517  history > hs 
 9518  vi hs
 9519  vi Downloads/hs
 9520  cd Downloads/
 9521  find . -name '*jca*'
 9522  history| grep jca
 9523  java -Xmx2024m -jar jca457.jar
 9524  cd ~/Project/jazz
 9525  history| grep -i mouse
 9526  history| grep -i m
 9527  history| grep -i './'
 9528  history| grep -i ' ./'
 9529  ssh deploy@kc-github-repo-mirror1.s2.krane.9rum.cc
 9530  git clone git@github.daumkakao.com:jazz-k/move.git
 9531  cd move
 9532  npm install
 9533  unzip data.zip
 9534  dig dp-jira-app1.dakao.io
 9535  dig jira.daumkakao.com
 9536  node server.js
 9537  cat .mobil-secret-key
 9538  ssh dp-jira-devdb.s1.krane.9rum.cc
 9539  !
 9540  ssh deploy@dp-jira-app2
 9541  dig dp-wikidev66-app1.dakao.io
 9542  dig +short dp-jiradev76-app1
 9543  dig +short dp-jiradev76-app1.dakao.io
 9544  dig +short wiki-up.daumkakao.com
 9545  dig +trace wiki-up.daumkakao.com
 9546  ssh deploy@dp-jiradev76-app1 
 9547  vi .zshrc
 9548  ssh deploy@dp-wikidev-app1.dakao.io
 9549  man du
 9550  du -h -d 1
 9551  dig wiki-up.daumkakao.com
 9552  cd ../
 9553  cd Project/kakao/mobil2wfe
 9554  vi mobil/app.html
 9555  vi index.html
 9556  cat docs/gulpfile.md
 9557  nvm
 9558  nvm ls
 9559  history | grep nvm
 9560  nvm use v8.11.2
 9561  ls -sl
 9562  cd source
 9563  vi mobil/app/app.js
 9564  grep -rnH 'locationChangeStart' *
 9565  vi mobil/app.js
 9566  gulp serve
 9567  git diff source/index.html
 9568  git add source/index.html
 9569  git diff source/mobil/app.js
 9570  git add source/mobil/app.js
 9571  git commit -m 'google analytics 다시 넣음!'
 9572  tmate -V
 9573  tmux -V
 9574  vi .tmux.conf
 9575  tmux
 9576  tmate
 9577  ssh deploy@dp-gocd-agent2.pg1.krane.9rum.cc
 9578  vi source/index.html
 9579  grep -rnH 'API_SERVERS' *
 9580  grep -rnH 'VERSION' *
 9581  grep -rnH 'API_SERVER' *
 9582  vi source/environment.js
 9583  grep -rnHi 'API_SERVER' *
 9584  grep -rnHi 'APISERVER' *
 9585  grep -rnH 'API-SERVER' *
 9586  vi nginx/start.sh
 9587  vi docs/gulpfile.md
 9588  ssh deploy@dp-wiki-app1.dakao.io
 9589  scp server_dump-master.zip deploy@dp-jira-app1.dakao.io:
 9590  sh vqV0ck8bKW5u2Ao5OlYO30TbZ@sg2.tmate.io
 9591  ssh deploy@10.51.34.228
 9592  dig dp-wikidev66-db1.dakao.io
 9593  ssh deploy@dp-wikidev66-db1.dakao.io
 9594  ssh deploy@dp-jiradev76-app1
 9595  ssh deploy@dp-jira-app1
 9596  ssh deploy@dp-jira-app1.dakao.io
 9597  cd Downloads/daumkakao.com-apache\ \(2\)
 9598  scp ./daumkakao.com-apache\ \(2\).zip deploy@dp-jiradev76-app1.dakao.io:
 9599  history | grep scp
 9600  scp ./daumkakao.com-apache\ \(2\).zip deploy@dp-wikidev66-app1.dakao.io:~/
 9601  ssh deploy@dp-wikidev66-app1.dakao.io
 9602  ssh deploy@dp-jiradev76-app1.dakao.io
 9603  ansible --version
 9604  ssh deploy@mobil2-android-build-dev.pg1.krane.9rum.cc
 9605  ssh deploy@mobil-dev-android-build.pg1.krane.9rum.cc
 9606  curl -O -v -j -k -L -H "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz
 9607  git staut
 9608  git diff 
 9609  git status'
 9610  git commit -m 'vim 파일 ignore;
 9611  git commit -m 'vim 파일 ignore'
 9612  git flow release start
 9613  git flow release start v2.4.14
 9614  grep -rnH '$$mobil' *
 9615  grep -rnH '2.4.14' *
 9616  git flow release finish RELEASE
 9617  git flow release finish release/v2.4.14
 9618  git flow release finish v2.4.14
 9619  git push --tag
 9620  git checkout master
 9621  scp ./install-tl-unx\ \(2\).tar.gz deploy@dp-wikidev66-app1.dakao.io:~/
 9622  lll
 9623  ll
 9624  cd Dow
 9625  mv ../atlassian-confluence-6.10.1-x64.bin ./
 9626  unzip atlassian-confluence-6.10.1-x64.bin
 9627  tar xvzf atlassian-confluence-6.10.1-x64.bin
 9628  chmod +x ./atlassian-confluence-6.10.1-x64.bin
 9629  ./atlassian-confluence-6.10.1-x64.bin
 9630  man git-clone
 9631  ssh vqV0ck8bKW5u2Ao5OlYO30TbZ@sg2.tmate.io
 9632  ssh deploly@dp-wiki-data1.dakao.io
 9633  man chown
 9634  cd Project/kakao/DPOS2
 9635  vi Downloads/Seoul.ics
 9636  cat Downloads/Seoul.ics
 9637  git clone https://github.daumkakao.com/kops/capri-api.wiki.git
 9638  cd capri-api.wiki
 9639  vi FAQ.md
 9640  git checkout master 
 9641  git tags
 9642  git tag
 9643  git flow hotfix start v2.5.8-p1
 9644  ./gradlew clean idea
 9645  ./gradlew kaptKotlin
 9646  ./gradlew clean build idea
 9647  git diff auth/build.gradle
 9648  git add webserver/src/test/java/io/daumkakao/mobil/web/controller/api/
 9649  git commit -m '[DP-1323] 기존 컨트롤러 테스트에 쓸 test 추가중...'
 9650  cd Project/kakao/tmp
 9651  cd release-test/
 9652  git flow init
 9653  git flow feature start myfeature
 9654  date >> some.md
 9655  git log
 9656  git commit -m '열심히 일한거'
 9657  git checkout -b feature/myfeature2
 9658  git checkout feature/myfeature
 9659  git branch
 9660  git reset --hard 05fb8ee
 9661  git status 
 9662  vi some2.md
 9663  git commit -m '다시 작업함'
 9664  git branch -r
 9665  git checkout feature/kakaotalk-link-v2-update
 9666  git checkout -b feature/kakaotalk-link-v2-update_old # 기존 작업 보존
 9667  git checkout feature/kakaotalk-link-v2-update # 원래 브랜치로 이동
 9668  git reset --hard d6417d0 #브랜치가 파생된 커밋으로 커밋포인트와 작업 디렉토리를 초기화 함
 9669  git commit -m '새로운 작업 추가'
 9670  git lg
 9671  history| tail -10
 9672  history| tail -15
 9673  vim
 9674  mkdir tmp2
 9675  cd tmp2
 9676  git clone https://bitbucket.org/atlassianlabs/confluence-support-fix-missing-attachments.git
 9677  cd confluence-support-fix-missing-attachments/'
 9678  cd confluence-support-fix-missing-attachments/
 9679  cat README.md
 9680  scp NanumFont_TTF_ALL.zip deploy@dp-wikidev66-app1.dakao.io:~/
 9681  cd Downloads/160607_01_Kakao_OTF,TTF
 9682  tar cvf kakaoOTF.tar 160607_01_Kakao_OTF,TTF
 9683  scp kakaoOTF.tar deploy@dp-wikidev66-app1.dakao.io:~/
 9684  cat ~/attach.csv 
 9685  cd ~/Project/kakao/confluence-support-fix-missing-attachments
 9686  vi FindMissingAttachments.py
 9687  ssh deploy@dp-wiki-app2.dakao.io
 9688  rm  atlassian-servicedesk-3.8.1-x6*
 9689  rm atlassian-jira-software-7.11.1-x64.bin
 9690  rm atlassian-confluence-6.10.1-x64.bin
 9691  cp ../daumkakao.com-apache.zip
 9692  cp ../daumkakao.com-apache.zip ./
 9693  tar xvzf daumkakao.com-apache.zip
 9694  mkdir AAA
 9695  tar xvzf daumkakao.com-apache.zip -C ./AAA
 9696  ls -al AAA
 9697  cd ~/Downloads
 9698  rm mysql-connector-java-5.1.40.tar.gz
 9699  ls -al | grep mysql
 9700  echo "/daum/log/backup_attachments-$(date +\%F).log"
 9701  cd tm
 9702  cp chainca.crt "chainca.crt-$(date +\%F)"
 9703  ls -al | grep bin
 9704  ssh jira-up[
 9705  ssh deploy@dp-jira-app2.dakao.io
 9706  scp atlassian-jira-software-7.11.2-x64.bin deploy@dp-jiradev76-app1.dakao.io:~/\n
 9707  cd Downloads;\nscp atlassian-confluence-6.10.2-x64.bin deploy@dp-wikidev66-app1.dakao.io:~/\n 
 9708  scp mysql-connector-java-5.1.46.tar.gz deploy@dp-wikidev66-app1.dakao.io:~/
 9709  node
 9710  ssh deploy@dp-jiradev76-data1.dakao.io
 9711  ssh deploy@dp-wikidev66-data1.dakao.io
 9712  cd ghe
 9713  vi user_operation
 9714  cd user_operation
 9715  vi suspend-user.js
 9716  cd old_scripts
 9717  vi 00_get-old-user-active-status.js
 9718  vi repo.js
 9719  node -version
 9720  npm install --save request request-promise
 9721  npm install request-promise-native
 9722  npm install --save r2
 9723  node repo.js
 9724  cd keys
 9725  mv ~/Downloads/kakaomart_dev.p12  ./
 9726  mv ~/Downloads/style_dev.p12 ./
 9727  ls -al | grep mart
 9728  ls -al | grep style
 9729  vi ../guest/osx/reg_keychain.sh
 9730  cd ../guest/osx
 9731  ./reg_keychain.sh
 9732  sh .reg_keychain.sh.swp
 9733  cd 0
 9734  grep -rnH 'YFBBANY9TB' &
 9735  grep -rnH 'YFBBANY9TB' *
 9736  cd Project/kakao/baudrillard-pencil
 9737  vi guest/osx/reg_keychain.sh
 9738  ls -al ../../sample_project_for_xcode_signing/
 9739  cd guest/osx
 9740  git add keys
 9741  git add guest/osx/reg_keychain.sh 
 9742  git diff --cached guest/osx/reg_keychain.sh
 9743  git commit -m '인증서 스타일 개발(교체), 카카오마켓(추가)'
 9744  sh ./reg_keychain.sh
 9745  ssh macpro-idc-gs01
 9746  git commit -m '불필요한 부분 제거'
 9747  ssh wiki-u
 9748  scp daumkakao.com-apache.zip deploy@dp-jira-app1.dakao.io:~/
 9749  scp daumkakao.com-apache.zip deploy@dp-wiki-app1.dakao.io:~/
 9750  scp mysql-connector-java-5.1.46.tar.gz deploy@dp-wiki-app1.dakao.io:~/\n
 9751  cd Khronos10
 9752  git init 
 9753  git add css
 9754  mv index.html _index.html
 9755  cp demo-particles.html index.html
 9756  git add readme.txt
 9757  git add js
 9758  git add fonts
 9759  git add index.html
 9760  git add images
 9761  git reset index.html
 9762  cp index.html wiki.html
 9763  cp index.html jira.html
 9764  vi jira.html
 9765  git add wiki.html jira.html
 9766  git commit -m 'init'
 9767  git remote add origin git@github.daumkakao.com:devplatform/under-construction.git\ngit push -u origin master
 9768  vi wiki.html
 9769  git commit -m 'git ignore 추가'
 9770  mv Khronos10 ~/Project/kakao/under
 9771  cd ~/Project/kakao/under
 9772  node --version
 9773  npm install --save express
 9774  rm favicon.png
 9775  git add package
 9776  git add package*
 9777  git commit -m 'package json init'
 9778  mkdir static
 9779  cd static
 9780  mv ../*.html ./
 9781  mv ../*.txt ./
 9782  mv ../css ./
 9783  mv ../fonts ./
 9784  mv ../images ./
 9785  mv ../inc ./
 9786  ls -al ../
 9787  mv ../js ./
 9788  mv index.js ../
 9789  y
 9790  nodemon ./index.js
 9791  vimdiff static/wiki.html static/jira.html
 9792  git reset index.js
 9793  got statis
 9794  got status
 9795  git commit -m '폴더 변경 및 html 파일에 / 추가'
 9796  git .gitignore
 9797  vi .gitignore
 9798  git add static
 9799  git commit --amend
 9800  git add .gitignore
 9801  git commit -m 'git ignore 업데이트
 9802  git commit -m 'git ignore 업데이트'
 9803  git commit -m 'static 서버 추가'
 9804  vi static/wiki.html
 9805  fg %1
 9806  git commit -m '정적 파일 핸들링'
 9807  git stash
 9808  git diff
 9809  vi webserver/src/test/java/io/daumkakao/mobil/web/service/AppDeploymentServiceImplTest.java
 9810  ./gradlew clean test
 9811  df -h
 9812  git checkout test/failed0822
 9813  ./gradlew :webserver:test clean test 
 9814  ./gradlew clean test 
 9815  ssh deploy@deploy@dp-gocd-agent1.pg1.krane.9rum.cc
 9816  ssh deploy@dp-gocd-agent1.pg1.krane.9rum.cc
 9817  git commit -m 'ldap module mocking'
 9818  vi package.json
 9819  git commit -m 'dependencies 정리 및 start 스크립트 수정'
 9820  docker build -t 0.0.1
 9821  vi ~/Project/kakao/baudrillard-pencil/guest/osx/reg_keychain.sh
 9822  git clone git@github.daumkakao.com:CerealTF/cereal-ios.git
 9823  cd cereal-ios
 9824  git checkout 67e0fd40dfbf7d18b76db07066fe4413f8adb0e3
 9825  git checkout .
 9826  git checkout 5fdb11beb793b4f95c06b8e4c509a03bf50d36df
 9827  rm -rf KakaoMart.xcodeproj/project.xcworkspace/xcshareddata/
 9828  cd Project/kakao/baudrillard-pencil/guest/osx
 9829  vi reg_keychain.sh
 9830  git diff 24e08d9f268bd059ab8160c6332d1926f08ae325 5fdb11beb793b4f95c06b8e4c509a03bf50d36df
 9831  ifconfig | 172
 9832  ifconfig | grep 172
 9833  cd tmp
 9834  scp deploy@dp-wikidev66-app1.dakao.io:~/test.tar ./
 9835  tar xvf test
 9836  tar xvf test.tar
 9837  readlink -f atlassian-confluence-
 9838  readlink -f atlassian-confluence-5.10.0.backup.2018-08-17
 9839  readlink atlassian-confluence-5.10.0.backup.2018-08-17
 9840  ./atlassian-confluence-6.10.2-x64.bin
 9841  rm -rf test
 9842  ssh deploy@namer.pg1.krane.9rum.cc
 9843  ssh deploy@dp-jira-data1.dakao.io
 9844  ssh deploy@dp-wikidev-data1.dakao.io
 9845  ssh deploy@dp-wiki-data1.dakao.io
 9846  nodemon index.js
 9847  pm2 index.js
 9848  pm2 start index.js
 9849  cd ..
 9850  git clone git@github.daumkakao.com:jazz-k/cereal-ios.git -o cereal-ios_jazz
 9851  git clone git@github.daumkakao.com:jazz-k/cereal-ios.git -O cereal-ios_jazz
 9852  git clone git@github.daumkakao.com:jazz-k/cereal-ios.git cereal-ios_jazz
 9853  cd cereal-ios_jazz
 9854  git checkout develop 
 9855  docker build -t 0.0.1 .
 9856  history | grep docker
 9857  docker run -it cd06503f9db2
 9858  vi Dockerfile
 9859  docker build -t 0.0.2 .
 9860  docker run -it eb6f69479fbb
 9861  git add index.js
 9862  git commit -m 'rediret 추가'
 9863  git add Dockerfile
 9864  git commit -m 'Docker 파일 추가'
 9865  cd Project/kakao
 9866  git clone git@github.daumkakao.com:mars/private_appcenter.git
 9867  cd private_appcenter
 9868  cd ../cereal-ios
 9869  git checkout 
 9870  git checkout KakaoMart.xcodeproj/project.pbxproj
 9871  git checkout 24e08d
 9872  git diff .
 9873  pm2
 9874  git commit -m '마라톤.json 추가'
 9875  git add .
 9876  git commit -m 'marathon id 변경'
 9877  cat marathon
 9878  cat marathon.json
 9879  vi marathon.json
 9880  git add marathon.json
 9881  git commit -m 'json 수정..'
 9882  dig devplatform-dev.dkos-lb.9rum.cc
 9883  pm2 list
 9884  pm2 stop 0
 9885  ls
 9886  cd ~
 9887  cd Project/kakao/ghe-toolkit
 9888  cd ../namer
 9889  npm i
 9890  npm install -g npm
 9891  cd .git
 9892  vi Downloads/dha_debug.txt
 9893  open Downloads/dha_debug.txt
 9894  cat Downloads/dha_debug.txt
 9895  vi test
 9896  ssh deploy@search-dha-dev.dakao.io
 9897  ssh kimjihoon@fishz-home.asuscomm.com
 9898  history| grep kimjihoon
 9899  ping 121.135.127.209
 9900  ssh -p 12202 kimjihoon@fishz-home.asuscomm.com
 9901  ssh -p 12203 kimjihoon@fishz-home.asuscomm.com
 9902  cd Project/jazz
 9903  mkdir node_tmp
 9904  cd node_tmp
 9905  npm i --yes
 9906  rm package-lock.json
 9907  npm init --yes
 9908  ls -al node_modules
 9909  cat node_modules/express/package.json
 9910  ls node_modules/express
 9911  ls node_modules/mime
 9912  vi index2.js
 9913  node index2.js
 9914  npm i request passport sequlize
 9915  cd ~/Downloads/node-v10.9.0-win-x86
 9916  ./node.exe
 9917  cd -
 9918  mkdit test
 9919  mkdir test
 9920  cd test
 9921  cd ls -al
 9922  npm start
 9923  cat Dockerfile
 9924  docker images
 9925  ㅊㅇ -
 9926  cd ~/Project/jazz/node_tmp/test
 9927  npm init
 9928  ls -al # dir
 9929  dir
 9930  cat package.json
 9931  npm i express
 9932  cd Project/jazz/node_tmp/test
 9933  cd Project/kakao/under
 9934  npm i pug
 9935  node index.
 9936  node index
 9937  mkdir views
 9938  mv index.pug views
 9939  cat index.js
 9940  node index.js
 9941  dig fishz-home.asuscomm.com
 9942  brew install telnet
 9943  man ssh
 9944  ls -la
 9945  pwd
 9946  vi ~/Documents/mobil3.md
 9947  telnet fishz-home.asuscomm.com 8080
 9948  telnet fishz-home.asuscomm.com 12201
 9949  ssh -p 12201 kimjihoon@121.135.127.209
 9950  ssh -pvv 12201 kimjihoon@121.135.127.209
 9951  ssh -p 12201 -vv kimjihoon@121.135.127.209
 9952  cat ~/.ssh/id_rsa.pub
 9953  ssh -p 12201 -v kimjihoon@121.135.127.209
 9954  ssh -p 12201 kimjihoon@fishz-home.asuscomm.com
 9955  vi /Users/jazz/.ssh/known_hosts
 9956  ssh -p 12201 -v kimjihoon@fishz-home.asuscomm.com
 9957  ssh -p 12201 -v -K kimjihoon@fishz-home.asuscomm.com  -o "PubkeyAuthentication=no"
 9958  ssh kimjihoon@192.168.1.5
 9959  ssh -p 12201 -v -K kimjihoon@fishz-home.asuscomm.com
 9960  vi ~/.ssh/config
 9961  ssh -p 12201 -v -i ~/.ssh/id_rsa  kimjihoon@fishz-home.asuscomm.com
 9962  history | grep ssh
 9963  ssh -p 12201 -v -i ~/.ssh/id_rsa -o "GSSAPIAuthentication=no"  kimjihoon@fishz-home.asuscomm.com 
 9964  ssh -p 12201 -i ~/.ssh/id_rsa -o "GSSAPIAuthentication=no"  kimjihoon@fishz-home.asuscomm.com 
 9965  cd Project/jazz/
 9966  git clone https://github.com/august-festival/boiled-egg.git
 9967  cd boiled-egg
 9968  cd ../sh_TIL
 9969  git pull
 9970  cd javascript/node/
 9971  vi index.js
 9972  vi README.md
 9973  git status
 9974  git add README.md
 9975  git commit -m '디버깅 가이드 추가'
 9976  git pushs
 9977  vi ../../.git/config
 9978  git push
 9979  vi .ssh/config
 9980  cd Documents
 9981  ls -al
 9982  vi mo
 9983  vi mobil3.md
 9984  ssh deploy@dp-jira-devdb.s1.krane.9rum.cc
 9985  ssh deploy@dp-jiradev-app1.dakao.io
 9986  ssh wiki-up
 9987  open .
 9988  vi 
 9989  cat gg
 9990  fg
 9991  kinit jazz.k
 9992  scp atlassian-confluence-6.10.2-x64.bin deploy@dp-wiki-app1.dakao.io:~/\n 
 9993  ssh jira-dev
 9994  ssh jira-up
 9995  ssh jira
 9996  ssh wiki-dev
 9997  ssh wiki
 9998  cd Downloads
 9999  scp mysql-connector-java-5.1.46.tar.gz deploy@dp-wiki-app1.dakao.io:~/
10000  scp mysql-connector-java-5.1.46.tar.gz deploy@dp-wikidev-app1.dakao.io:~/
10001  cd Project/jazz
10002  ls -al
10003  cd boiled-egg
10004  ls -al
10005  git pull
10006  npm i jsonwebtoken expressjs lodash sequelize passport
10007  npm i express-graphql
10008  mkdir temp
10009  cd temp
10010  npm install express-generator -g
10011  express --view=pug boiled-egg
10012  ls -al
10013  vi boiled-egg/package.json
10014  vimdiff boiled-egg/package.json ../package.json
10015  rm -rf ../package-lock.json
10016  rm -rf ../node_modules
10017  ls -al
10018  mv boiled-egg/bin ../
10019  mv boiled-egg/public ../
10020  ls boiled-egg
10021  mv boiled-egg/routes ../
10022  mv boiled-egg/views ../
10023  ls -al boiled-egg
10024  mv boiled-egg/app.js ../
10025  cd ..
10026  ls -al
10027  git status
10028  npm i
10029  vi package.json
10030  npm i
10031  ls -al
10032  git status
10033  git add package.json
10034  git diff --cached package.json
10035  git status
10036  rm -rf temp
10037  git status
10038  git add .
10039  git status
10040  git commit -m 'init express project
10041  git commit -m 'init express project'
10042  vi package.json
10043  npm i
10044  git status
10045  git diff .
10046  git add .
10047  git commit --amend
10048  npm start
10049  vi routes/index.js
10050  vi README.md
10051  npm i -D eslint eslint-config-airbnb-base eslint-plugin-import\n
10052  ls -al
10053  vi .eslintrc.js
10054  vi node_modules/express/lib/middleware/init.js
10055  vi node_modules/express/lib/middleware/query.js
10056  vi node_modules/express/lib/application.js
10057* mkdir models
10058* cd models
10059* ls -al
10060  vi node_modules/express/lib/express.js
10061  vi README.md
10062  mkdir docs
10063  vi docs/README.md 
10064  fg
10065  vi docs/README.md 
10066  vim
10067  vi docs/README.md 
10068  mkdir mock
10069  cd ../powder-milk/milk-factory/
10070  vi routes
10071  vi routes/index.js
10072  vi routes/none.js
10073  vi routes/api
10074  cd -
10075  npm i sequelize sequelize-cli sqlite3\n
10076  npm i -d mocha
10077  npm i config
10078  node_modules/.bin/sequelize init\n
10079  ls -al
10080  ll
10081  vi seeders
10082  vi config/config.json 
10083* cd Project
10084* ll
10085* cd jazz
10086* ls
10087* brew cask install db-browser-for-sqlite
10088* cd boiled-egg
10089* node_modules/.bin/sequelize model:create --name User --attributes username:string\n
10090* vi models/index.js
10091* vi models/user.js
10092* cd mock
10093* ls -al
10094* sqlite3 mock.db
10095  ls -al
10096  cd config
10097  ls -al
10098  mv config.json db.json
10099  vi ../models
10100  ls -al
10101  fg
10102  cd ..
10103  ls -al
10104  npm start
10105  fg
10106  npm start
10107  fg
10108  npm start
10109  fg
10110  vi node_modules/sequelize/lib/sequelize.js
10111  fg
10112  npm start
10113  fg
10114  npm start
10115  g
10116  fg
10117  node_modules/.bin/sequelize model:create --name Task --attributes title:string
10118  ls -al models
10119  ls -al mock
10120  fg
10121  node_modules/.bin/sequelize model:generate --name User --attributes firstName:string,lastName:string,email:string\n
10122  mv models/user.js user2.js
10123  node_modules/.bin/sequelize model:generate --name User --attributes firstName:string,lastName:string,email:string\n
10124  vimdiff models/user.js user2.js
10125  rm user2.js
10126  node_modules/.bin/sequelize db:migrate\n
10127  node_modules/.bin/sequelize db:migrate --config 'config/db.json'\n
10128  vi .sequelizerc
10129  node_modules/.bin/sequelize db:migrate\n
10130  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'test'\n
10131  ls -al migrations
10132  cat migrations/*
10133  node_modules/.bin/sequelize seed:generate --name demo-user
10134  fg
10135  rm .sequelizerc
10136  fg
10137  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10138  ls -al mock
10139  cd mock
10140  sqlite3 mock.db
10141  cd ..
10142  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10143  sqlite3 mock/mock.db
10144  vi seeders/20180828090508-demo-user.js
10145  node_modules/.bin/sequelize seed:generate --name demo-user --config 'config/db.json' --env 'local'
10146  vi /Users/jazz/Project/jazz/boiled-egg/seeders/20180828091255-demo-user.js
10147  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10148  node_modules/.bin/sequelize seed:generate --name demo-user --config 'config/db.json' --env 'local'
10149  vi /Users/jazz/Project/jazz/boiled-egg/seeders/20180828091452-demo-user.js
10150  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10151  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10152  node_modules/.bin/sequelize db:migrate:undo:all --config 'config/db.json' --env 'local'\n
10153  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10154  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10155  sqlite3 mock/mock.db
10156  node_modules/.bin/sequelize db:migrate:undo:all --config 'config/db.json' --env 'local'\n
10157  ls -al
10158  vi migrations/20180828085955-create-user.js
10159  vi migrations/20180828081119-create-user.js
10160  rm migrations/20180828081119-create-user.js
10161  node_modules/.bin/sequelize db:migrate:undo:all --config 'config/db.json' --env 'local'\n
10162  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10163  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10164  vi migrations/20180828085955-create-user.js
10165  sqlite3 mock/mock.db
10166  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10167  vi seeders/20180828090508-demo-user.js
10168  rm seeders/20180828090508-demo-user.js
10169  rm seeders/20180828091255-demo-user.js
10170  vi seeders/20180828091255-demo-user.js
10171  rm seeders/20180828091255-demo-user.js
10172  node_modules/.bin/sequelize db:migrate:undo:all --config 'config/db.json' --env 'local'\n
10173  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10174  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10175  ls -al
10176  git status
10177  vi memory
10178  rm memory
10179  ls -al migrations
10180  ls -al
10181  rm migrations/20180828085*
10182  rm seeders/*
10183  node_modules/.bin/sequelize db:migrate:undo:all --config 'config/db.json' --env 'local'\n
10184  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10185  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10186  ls -al seeders
10187  fg
10188  node_modules/.bin/sequelize db:seed:create --config 'config/db.json' --env 'local'
10189  node_modules/.bin/sequelize seed:create --config 'config/db.json' --env 'local'
10190  node_modules/.bin/sequelize seed:create:all --config 'config/db.json' --env 'local'
10191  node_modules/.bin/sequelize seed:generate --config 'config/db.json' --env 'local'
10192  node_modules/.bin/sequelize seed:generate --name demo-user  --config 'config/db.json' --env 'local'
10193  vi seeders/20180828134333-demo-user.js 
10194  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10195  ls -al
10196  rm models/index.js
10197  vi models/index.js
10198  fg
10199  rm models/task.js 
10200  rm models/user.js
10201  ls -al
10202  fg
10203  rm migrations/*
10204  rm seeders/*
10205  sqlite3 mock/mock.db
10206  rm mock/mock.db
10207  node_modules/.bin/sequelize model:generate --name User --attributes firstName:string,lastName:string,email:string
10208  node_modules/.bin/sequelize db:migrate --config 'config/db.json' --env 'local'\n
10209  node_modules/.bin/sequelize seed:generate --name demo-user  --config 'config/db.json' --env 'local'
10210  vi seeders/20180828134921-demo-user.js
10211  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local'
10212  sqlite3 mock/mock.db
10213  vi seeders/20180828134921-demo-user.js
10214  fg
10215  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local' --debug
10216  fg
10217  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local' --debug
10218  vi /Users/jazz/Project/jazz/boiled-egg/node_modules/sequelize/lib/dialects/sqlite/query.js
10219  sqlite3 mock/mock.db
10220  fg
10221  vi /Users/jazz/Project/jazz/boiled-egg/node_modules/sequelize/lib/dialects/sqlite/query.js
10222  fg
10223  vi seeders/20180828134921-demo-user.js
10224  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local' --debug
10225  fg
10226  fg %3
10227  vi seeders/20180828134921-demo-user.js
10228  fg
10229  ls -al models
10230  fg
10231  cat migrations/20180828134829-create-user.js
10232  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local' --debug
10233  fg
10234  node_modules/.bin/sequelize db:seed:all --config 'config/db.json' --env 'local' --debug
10235  git status
10236  vi .eslintrc.js
10237* cd Project/jazz/sh_TIL
10238* cd javascript/node/apollo
10239* vi index.js
10240* git pull
10241* cd book
10242* mkdir cloudnativejava
10243* cd cloudnativejava
10244* mv cloudnativejava cloud_native_java
10245* cd cloud_native_java
10246* date >> README.md
10247* vi README.md
10248* git commit -m '책읽기 시작'
10249* ssh mobil-build-idc-gs01.dakao.io
10250* vi .ssh/config
10251* ssh macpro-idc-gs01
10252* scp daumkakao.com-apache.zip deploy@dp-wikidev-app1.dakao.io:~/\n
10253* ssh jira-up
10254* ssh wiki-dev
10255* ssh deploy@dp-wikidev-data1.dakao.io
10256* history| grep -i kakao | grep -i otf
10257* scp kakaoOTF.tar deploy@dp-wikidev-app1.dakao.io:~/
10258* ssh jira-dev
10259* scp atlassian-jira-software-7.11.2-x64.bin deploy@dp-jiradev-app1.dakao.io:~/\n 
10260* scp daumkakao.com-apache.zip deploy@dp-jira-app1.dakao.io:~/\n
10261* cd Downloads
10262* scp daumkakao.com-apache.zip deploy@dp-jiradev-app1.dakao.io:~/\n
10263* telnet jira-dev.daumkakao.com 80
10264* telnet 10.51.26.177 80
10265* cd Project/kakao/under/
10266* cd static
10267* vi _hcheck.jsp
10268* cd ..
10269* git add static/jira.html static/wiki.html static/_hcheck.jsp
10270* git add -f static/jira.html static/wiki.html static/_hcheck.jsp 
10271* git commit -m '헬스체크 파일 추가, 문구 수정'
10272* ssh deploy@dp-jiradev-data1.dakao.io
10273* kinit jazz.k
10274* ssh wiki-up
10275* vimdiff static/wiki.html static/jira.html
10276* npm start
10277* vi static/wiki.html 
10278* fg
10279* nodemon -w static/* index.js
10280* ls -al
10281* nodemon index.js
10282* nodemon index.js -w static/wiki.html -w static/jira.html
10283* git add static
10284* git commit -m '문구 수정  및 서버 갱신일 추가'
10285* nodemon index.js -w static/*
10286* cd Project/kakao/under
10287* vi static/wiki.html
10288* git add .
10289* git commit -m '문구에 괄호 제거...'
10290* git push
10291* ssh jira
10292* ssh wiki
10293* git status
10294* git df
10295* npm install -g jshint
10296* clear
10297* vi .jshint
10298* mv .jshint .jshintrc
10299* git status
10300* git add .eslintrc.js
10301* git add .jshintrc
10302* git commit -m 'style guide commit'
10303* git status
10304* vi seeders/20180828134921-demo-user.js
10305  fg
10306  vi seeders/20180828134921-demo-user.js
