#!/bin/bash
#toprc.sh - creating top's config file (Hi, htop!)

cat  > ~/.config/procps/toprc << 'EOF'
top's Config File (Linux processes with windows)
Id:i, Mode_altscr=1, Mode_irixps=1, Delay_time=1.0, Curwin=3
Def	fieldscur=�������ķ���&')*+,-./012568<>?ABCFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghij
	winflags=195892, sortindx=18, maxtasks=0, graph_cpus=0, graph_mems=0
	summclr=1, msgsclr=1, headclr=3, taskclr=1
Job	fieldscur=�����(��Ļ�@<��)*+,-./012568>?ABCFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghij
	winflags=195892, sortindx=0, maxtasks=0, graph_cpus=0, graph_mems=0
	summclr=6, msgsclr=6, headclr=7, taskclr=6
Mem	fieldscur=���<�����MBN�D34��&'()*+,-./0125689FGHIJKLOPQRSTUVWXYZ[\]^_`abcdefghij
	winflags=195892, sortindx=21, maxtasks=0, graph_cpus=0, graph_mems=0
	summclr=5, msgsclr=5, headclr=4, taskclr=5
Usr	fieldscur=�����������)+,-./1234568;<=>?@ABCFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghij
	winflags=195892, sortindx=3, maxtasks=0, graph_cpus=0, graph_mems=0
	summclr=3, msgsclr=3, headclr=2, taskclr=3
Fixed_widest=0, Summ_mscale=1, Task_mscale=0, Zero_suppress=0

EOF

echo "Created config file for top/table of processes: ~/.config/procps/toprc"
