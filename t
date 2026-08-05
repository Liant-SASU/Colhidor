
========== INITIALIZING SYSTEM ==========

Initializing sensors...
⚠ RAPL sensor unavailable (ReadError("RAPL not accessible: Permission denied (os error 13)")), falling back to estimation
⚠ No direct CPU power sensor available, using estimation based on TDP and usage
⚠ Using TDP estimation (65 W) for Intel(R) Core(TM) i3-1005G1 CPU @ 1.20GHz
CPU power mode: estimation/tdp
✓ CPU Power Sensor initialized successfully

Detected GPUs: []
⚠ No supported GPU adapters detected.

========== GATHERING HARDWARE INFORMATION ==========

Initialization complete

========== POWER CONSUMPTION MONITORING ==========
Press Ctrl+C to stop.


--- Iteration 0 (timestamp : 1785928589) ---
CPU Data:
   Energy PKG:     20706700 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          16.770 %

RAM Data:
   Energy: N/A
   Usage:  76.210 %

Disk Data:
   Energy:         1079371 µJ
   Read Bytes:     192512 B
   Write Bytes:    12566528 B

Network Data:
   Energy:             N/A
   Downloaded Bytes:   56418 B
   Uploaded Bytes:     59669 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.828 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.621 %
       RAM Usage:      2.714 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.414 %
       RAM Usage:      1.529 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.207 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.621 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.656 %
       RAM Usage:      3.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.207 %
       RAM Usage:      1.571 %
       Read Bytes:     4096 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.207 %
       RAM Usage:      2.044 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.414 %
       RAM Usage:      1.101 %
       Read Bytes:     8192 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.242 %
       RAM Usage:      3.333 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      1.242 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.414 %
       RAM Usage:      1.324 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      0.621 %
       RAM Usage:      0.165 %
       Read Bytes:     12288 B
       Written Bytes:  4096 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.621 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.488 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.414 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.207 %
       RAM Usage:      0.514 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.075 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.207 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.793 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.000 %
       RAM Usage:      3.438 %
       Read Bytes:     5169152 B
       Written Bytes:  24338432 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.870 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.207 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.258 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.207 %
       RAM Usage:      2.124 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.035 %
       RAM Usage:      0.514 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.000 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      1.035 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      2.277 %
       RAM Usage:      4.329 %
       Read Bytes:     65536 B
       Written Bytes:  1232896 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      1.035 %
       RAM Usage:      2.263 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.207 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 2990919415644637944):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.207 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.621 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 1 (timestamp : 1785928590) ---
CPU Data:
   Energy PKG:     14681768 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          9.873 %

RAM Data:
   Energy: 5000796 µJ
   Usage:  76.237 %

Disk Data:
   Energy:         704038 µJ
   Read Bytes:     274432 B
   Write Bytes:    0 B

Network Data:
   Energy:             300236 µJ
   Downloaded Bytes:   16349 B
   Uploaded Bytes:     22861 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.253 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.506 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.530 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.253 %
       RAM Usage:      3.214 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.571 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.506 %
       RAM Usage:      2.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.506 %
       RAM Usage:      1.102 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.266 %
       RAM Usage:      3.333 %
       Read Bytes:     4096 B
       Written Bytes:  4096 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      2.278 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     270336 B
       Written Bytes:  12288 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.488 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.075 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.506 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.793 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.253 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.253 %
       RAM Usage:      0.870 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.124 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.514 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.000 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      1.013 %
       RAM Usage:      4.330 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      2.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 2990919415644637944):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.506 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.253 %
       RAM Usage:      0.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 2 (timestamp : 1785928591) ---
CPU Data:
   Energy PKG:     15032378 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          11.111 %

RAM Data:
   Energy: 5001124 µJ
   Usage:  76.220 %

Disk Data:
   Energy:         700156 µJ
   Read Bytes:     0 B
   Write Bytes:    0 B

Network Data:
   Energy:             300101 µJ
   Downloaded Bytes:   16391 B
   Uploaded Bytes:     16437 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.505 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.505 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.530 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      3.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.571 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.758 %
       RAM Usage:      2.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.102 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.263 %
       RAM Usage:      3.327 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.326 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      2.020 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      1.010 %
       RAM Usage:      1.488 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.075 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.000 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.793 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.000 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.253 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.253 %
       RAM Usage:      0.870 %
       Read Bytes:     4096 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.124 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.514 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.000 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      1.010 %
       RAM Usage:      4.332 %
       Read Bytes:     0 B
       Written Bytes:  77824 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      2.270 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 2990919415644637944):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.505 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.675 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 3 (timestamp : 1785928592) ---
CPU Data:
   Energy PKG:     14753929 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          10.152 %

RAM Data:
   Energy: 4999424 µJ
   Usage:  76.212 %

Disk Data:
   Energy:         700857 µJ
   Read Bytes:     0 B
   Write Bytes:    65536 B

Network Data:
   Energy:             300091 µJ
   Downloaded Bytes:   16037 B
   Uploaded Bytes:     16202 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.508 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.761 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.508 %
       RAM Usage:      1.529 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      3.217 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.571 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.102 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.015 %
       RAM Usage:      3.327 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.254 %
       RAM Usage:      1.326 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      1.777 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - kworker/3:0 (ID: 13995068238103859496):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.488 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.254 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.073 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.508 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.793 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.254 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.254 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.254 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.254 %
       RAM Usage:      0.870 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.254 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.508 %
       RAM Usage:      2.126 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.254 %
       RAM Usage:      0.511 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.000 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.508 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      1.015 %
       RAM Usage:      4.332 %
       Read Bytes:     0 B
       Written Bytes:  4096 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.254 %
       RAM Usage:      2.270 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.254 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.508 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.254 %
       RAM Usage:      0.675 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 4 (timestamp : 1785928593) ---
CPU Data:
   Energy PKG:     15262886 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          11.899 %

RAM Data:
   Energy: 4999124 µJ
   Usage:  76.227 %

Disk Data:
   Energy:         706497 µJ
   Read Bytes:     4096 B
   Write Bytes:    458752 B

Network Data:
   Energy:             299996 µJ
   Downloaded Bytes:   16859 B
   Uploaded Bytes:     17015 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.506 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.759 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.529 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.253 %
       RAM Usage:      3.219 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.571 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.102 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.013 %
       RAM Usage:      3.327 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 13126857134903972414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.808 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.328 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      2.278 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - kworker/3:0 (ID: 13995068238103859496):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.490 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.253 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.073 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.000 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.793 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.253 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.870 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.126 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.511 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.000 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      2.025 %
       RAM Usage:      4.334 %
       Read Bytes:     4096 B
       Written Bytes:  86016 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.270 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.506 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.675 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 5 (timestamp : 1785928594) ---
CPU Data:
   Energy PKG:     15400152 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          12.343 %

RAM Data:
   Energy: 4999733 µJ
   Usage:  76.205 %

Disk Data:
   Energy:         699962 µJ
   Read Bytes:     0 B
   Write Bytes:    0 B

Network Data:
   Energy:             300084 µJ
   Downloaded Bytes:   15949 B
   Uploaded Bytes:     16123 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.504 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.504 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.252 %
       RAM Usage:      1.529 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.756 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.504 %
       RAM Usage:      3.222 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.570 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.103 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      2.015 %
       RAM Usage:      3.328 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 13126857134903972414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.808 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.756 %
       RAM Usage:      1.328 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      2.015 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - kworker/3:0 (ID: 13995068238103859496):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.491 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.073 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.252 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.793 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.000 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.252 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.252 %
       RAM Usage:      0.870 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.504 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.126 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.511 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.252 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.756 %
       RAM Usage:      4.334 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.270 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.252 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.675 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 6 (timestamp : 1785928595) ---
CPU Data:
   Energy PKG:     14744574 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          10.127 %

RAM Data:
   Energy: 4998561 µJ
   Usage:  76.203 %

Disk Data:
   Energy:         703313 µJ
   Read Bytes:     81920 B
   Write Bytes:    163840 B

Network Data:
   Energy:             300038 µJ
   Downloaded Bytes:   21832 B
   Uploaded Bytes:     18749 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.506 %
       RAM Usage:      4.191 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.506 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.759 %
       RAM Usage:      1.529 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      3.223 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.570 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      2.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.103 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.519 %
       RAM Usage:      3.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 13126857134903972414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.808 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.328 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.253 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      1.772 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - kworker/3:0 (ID: 13995068238103859496):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.491 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.073 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.253 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.506 %
       RAM Usage:      0.794 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.253 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.253 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.870 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     4096 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.126 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.511 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.000 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.253 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.759 %
       RAM Usage:      4.334 %
       Read Bytes:     0 B
       Written Bytes:  20480 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.270 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.506 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.675 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true


--- Iteration 7 (timestamp : 1785928596) ---
CPU Data:
   Energy PKG:     14688307 µJ
   Energy PP0:     N/A
   Energy PP1:     N/A
   Energy DRAM:    N/A
   Usage:          9.873 %

RAM Data:
   Energy: 5003462 µJ
   Usage:  76.067 %

Disk Data:
   Energy:         700486 µJ
   Read Bytes:     0 B
   Write Bytes:    0 B

Network Data:
   Energy:             300377 µJ
   Downloaded Bytes:   16071 B
   Uploaded Bytes:     16119 B

Processes Data:
 - xdg-desktop-por (ID: 10081069393298266192):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0-usb_hub_wq (ID: 11411131563363637166):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 2564327621643829041):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.000 %
       RAM Usage:      0.688 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 17525465736095547267):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 15357037007462882382):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khungtaskd (ID: 14917922529921741400):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - language_server (ID: 6664581755826719479):
       Parent ID:      2564327621643829041
       Path exe:       /home/gabinddl/.vscode-oss/extensions/codeium.codeium-1.48.2-universal/dist/e03af6ebc40b844314d448f947c80b636d093049/language_server_linux_x64
       CPU Usage:      0.253 %
       RAM Usage:      4.207 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 1338536221374037884):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11403044186190964105):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.977 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/0 (ID: 9294807003203226448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi-bus-laun (ID: 8298629120990300271):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi-bus-launcher
       CPU Usage:      0.000 %
       RAM Usage:      0.057 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1-events (ID: 7908743813965100):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13734419210958965288):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.759 %
       RAM Usage:      2.715 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wl-copy (ID: 9919280485921726109):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wl-copy
       CPU Usage:      0.000 %
       RAM Usage:      0.008 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewalld (ID: 2024425790591135046):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.083 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - khugepaged (ID: 11922143887059925616):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12259412678474937455):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.530 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gmenudbusmenupr (ID: 12234897180465978972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gmenudbusmenuproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.190 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_rude_kthread (ID: 12597630140492749244):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8731703618391856703):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.916 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16231785114350690939):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.506 %
       RAM Usage:      1.856 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 655878938620683712):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.080 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitstatusd-linu (ID: 4375162414779736722):
       Parent ID:      18102836165193384103
       Path exe:       /home/gabinddl/.cache/gitstatus/gitstatusd-linux-x86_64
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15949099220472055043):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      3.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-reset-wq (ID: 16764217708291045435):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1270855837004465688):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.570 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/3 (ID: 1439431892400305977):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 2782380542150061876):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 880252399524048863):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwalletd6 (ID: 17685631436104314838):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwalletd6
       CPU Usage:      0.000 %
       RAM Usage:      0.236 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872873428928130318):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12183843655627636783):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.104 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16719733326382708579):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      1.266 %
       RAM Usage:      3.326 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-timesyn (ID: 2412790796892553584):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 10265901365581144742):
       Parent ID:      5995458278334679127
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.107 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5112163980800599041):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.890 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kthrotld (ID: 5562884785867531780):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 13126857134903972414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.808 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 10456257976015103815):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kswapd0 (ID: 7363881359095707083):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc2 (ID: 779261038817507878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-sync_wq (ID: 4625374223752610756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/3 (ID: 2018966635979151036):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dconf-service (ID: 10715018107952773832):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/dconf-service
       CPU Usage:      0.000 %
       RAM Usage:      0.048 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:5-i915 (ID: 16741261162782281245):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kintegrityd (ID: 15142923789406386189):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 12055521890464305086):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.962 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:2-events (ID: 14464282526501719774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/53-ASUE1201:00 (ID: 1406479484353942085):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 7233294717900085666):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm-helper (ID: 10136975542482149271):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.140 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:2-events (ID: 5970092662951277118):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - WebExtensions (ID: 3158478680516187223):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.328 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - nvim (ID: 17422451810195022070):
       Parent ID:      5405394398243302453
       Path exe:       /usr/bin/nvim
       CPU Usage:      0.000 %
       RAM Usage:      0.197 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Colhidor (ID: 17015938571495717321):
       Parent ID:      10265901365581144742
       Path exe:       /home/gabinddl/WorkSpace/LiantInternship/Colhidor/target/debug/Colhidor
       CPU Usage:      2.278 %
       RAM Usage:      0.166 %
       Read Bytes:     0 B
       Written Bytes:  69632 B
 - kworker/3:0 (ID: 13995068238103859496):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - python3 (ID: 2036390162036532564):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/135-mei_me (ID: 16895615047525801502):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10883882462072585904):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15291598807434104773):
       Parent ID:      6804486819538142729
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.898 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkit-kde-auth (ID: 12765074069298495063):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.281 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 2659403096447108734):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - bluetoothd (ID: 8575183564416806219):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.046 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - RDD Process (ID: 13021178762274514250):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.449 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-quota_events_unbound (ID: 5718379573533510957):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17696573986896027470):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.267 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kblockd (ID: 6655149582933136373):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 6779643039624137067):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Socket Process (ID: 5191066752714938847):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.269 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kded6 (ID: 5044671606642082430):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kded6
       CPU Usage:      0.000 %
       RAM Usage:      0.429 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 15356718849282228418):
       Parent ID:      9333382804154160606
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 4593852378410703178):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-pcie-dpc (ID: 2946865595801213693):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:0H-i915_cleanup (ID: 18226374038116546878):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc0 (ID: 8523983552862915836):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:1H-kblockd (ID: 4896155484860699513):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 10150416072845474647):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.045 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-auth-wq (ID: 8329520506843635000):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-writeback (ID: 8572519138809026531):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:3-i915_flip (ID: 7961015278699657873):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Utility Process (ID: 2961255494450060315):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 110345078088810411):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 3322721009066440159):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.030 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ttm (ID: 2020294797118727743):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8393473060612164767):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.491 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/2 (ID: 15323618092053371828):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 11956623338032201973):
       Parent ID:      6190309591775730107
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.309 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6190309591775730107):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.123 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-slub_flushwq (ID: 5899251170458081559):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_gp_kthread_worker (ID: 16105395589830465775):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - avahi-daemon (ID: 11321635004198178591):
       Parent ID:      2782380542150061876
       CPU Usage:      0.000 %
       RAM Usage:      0.011 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0-events (ID: 7654359221876694464):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - oom_reaper (ID: 2969018706139024622):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xorg (ID: 4585557709016076370):
       Parent ID:      5481035460046859543
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-udevd (ID: 629901729600873727):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.064 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wpa_supplicant (ID: 724313585393764443):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.067 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdeconnectd (ID: 17170624723532645854):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kdeconnectd
       CPU Usage:      0.000 %
       RAM Usage:      0.306 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10803034685544381351):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13172842030832041006):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.315 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 667445256838816583):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.005 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - chrome_crashpad (ID: 886910157041469666):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/chrome_crashpad_handler
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:2-events (ID: 11183691218586196706):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kvfree_rcu_reclaim (ID: 8568662154056522620):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ipv6_addrconf (ID: 1336528427429326503):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3945347428771151572):
       Parent ID:      6804486819538142729
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.515 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13719258129914825373):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.738 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-led_workqueue (ID: 12833143255911021838):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/0 (ID: 6833293969191365987):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 9188045450249700414):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.718 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/1 (ID: 10123324776239758343):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-blkcg_punt_bio (ID: 11660720960721799335):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:3-ext4-rsv-conversion (ID: 11952895861856763794):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - mattermost (ID: 10320243244863109450):
       Parent ID:      13721404754768085784
       CPU Usage:      0.000 %
       RAM Usage:      1.192 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cupsd (ID: 15115790913716812873):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.049 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11721155327512432207):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 18218482587157117552):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.012 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 5680300317158016849):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.861 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-cfg80211 (ID: 14291846581693631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 8664056968762340660):
       Parent ID:      7183025956097318764
       Path exe:       /usr/bin/dbus-broker
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd-shim (ID: 13721404754768085784):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.073 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-kstrp (ID: 15392206176895246483):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire (ID: 16592015980708128617):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.506 %
       RAM Usage:      0.153 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 13446481938023078171):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.694 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 13620580552348772802):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-wq (ID: 8123624045649631726):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - krfcommd (ID: 13258033094311591811):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kprobe-optimizer (ID: 5577221993539298974):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kauditd (ID: 18320258664146868371):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-nvme-delete-wq (ID: 16329130424050857670):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer (ID: 3235860999818874447):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer
       CPU Usage:      0.000 %
       RAM Usage:      8.677 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - watchdogd (ID: 7271880339310492311):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1983473658854974675):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.279 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gitlab-runner (ID: 11648836707560961362):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.216 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16178269695255725477):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.794 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - tombi (ID: 349755184627078603):
       Parent ID:      16719733326382708579
       Path exe:       /home/gabinddl/.vscode-oss/extensions/tombi-toml.tombi-1.2.6-linux-x64/server/tombi
       CPU Usage:      0.000 %
       RAM Usage:      0.042 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dockerd (ID: 2571078935708479843):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.286 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-inet_frag_wq (ID: 10357297144714758393):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kaccess (ID: 15787186487564554569):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kaccess
       CPU Usage:      0.000 %
       RAM Usage:      0.265 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:2-events_unbound (ID: 10437860257188781356):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-permission- (ID: 9912618167601470768):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-permission-store
       CPU Usage:      0.000 %
       RAM Usage:      0.069 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 2257232048549965069):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - upowerd (ID: 14541898715951726725):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.092 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/0 (ID: 18028144321648958376):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xsettingsd (ID: 11209912375515955842):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xsettingsd
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland_wr (ID: 11444980921933596092):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/kwin_wayland_wrapper
       CPU Usage:      0.000 %
       RAM Usage:      0.127 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_exp_par_gp_kthread_worker/0 (ID: 7460160775257962630):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - card1-crtc1 (ID: 676963449083008248):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 5337584818350237987):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-kde
       CPU Usage:      0.000 %
       RAM Usage:      0.297 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:1-hci0 (ID: 10213600411555931148):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:2-events (ID: 1464188142709361206):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - docker-proxy (ID: 6342657303171827378):
       Parent ID:      2571078935708479843
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - knighttimed (ID: 15233831266930915289):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/knighttimed
       CPU Usage:      0.000 %
       RAM Usage:      0.134 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_tasks_kthread (ID: 8620217641097554649):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-desktop-por (ID: 4481864114234660821):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-desktop-portal-gtk
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - jbd2/nvme0n1p2-8 (ID: 12246607421744093941):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-rcu_gp (ID: 3018267666270281408):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - crashhelper (ID: 9473378722043142756):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/crashhelper
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 2427914699333547581):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.106 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:0-events_unbound (ID: 11124737664473101005):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 6245461329897801358):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.150 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Xwayland (ID: 3595124818867232167):
       Parent ID:      11823559682229935731
       Path exe:       /usr/bin/Xwayland
       CPU Usage:      0.000 %
       RAM Usage:      0.118 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-devfreq_wq (ID: 8718877874185837035):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - udisksd (ID: 9145829497064394878):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pool_workqueue_release (ID: 10714014556135908336):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-tpm_dev_wq (ID: 12726890115480985538):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plugin-linux-am (ID: 3271906095548138740):
       Parent ID:      10320243244863109450
       CPU Usage:      0.000 %
       RAM Usage:      0.122 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 7233708149989853017):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - NetworkManager (ID: 10063473667137109551):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.152 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wezterm-gui (ID: 5995458278334679127):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wezterm-gui
       CPU Usage:      0.000 %
       RAM Usage:      0.802 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - baloo_file (ID: 17278577043626627849):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/baloo_file
       CPU Usage:      0.000 %
       RAM Usage:      3.438 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 6867212631799208325):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcu_preempt (ID: 4642470737941159919):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/2 (ID: 17229903775809905210):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/9-acpi (ID: 7264252642114810657):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - startplasma-way (ID: 17121919579132690274):
       Parent ID:      10136975542482149271
       Path exe:       /usr/bin/startplasma-wayland
       CPU Usage:      0.000 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4040118977320031582):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.098 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 10943324933012584034):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.859 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - at-spi2-registr (ID: 9036657119600684452):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/at-spi2-registryd
       CPU Usage:      0.000 %
       RAM Usage:      0.054 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 15913663229513610998):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.155 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 17609650715674883052):
       Parent ID:      3176294450076921886
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.006 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - wireplumber (ID: 6642079732485559139):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/wireplumber
       CPU Usage:      0.000 %
       RAM Usage:      0.215 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/3:1H-kblockd (ID: 7792427322882695594):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userwor (ID: 6304740707296615463):
       Parent ID:      7869548504362068076
       CPU Usage:      0.000 %
       RAM Usage:      0.040 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xembedsniproxy (ID: 2008824862620547568):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/xembedsniproxy
       CPU Usage:      0.000 %
       RAM Usage:      0.185 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14974402356628414606):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.253 %
       RAM Usage:      0.426 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 238235805160358295):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.253 %
       RAM Usage:      0.871 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/1 (ID: 17310989162533090467):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - org_kde_powerde (ID: 13648690433121203523):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/org_kde_powerdevil
       CPU Usage:      0.000 %
       RAM Usage:      0.325 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14869353842904355025):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.224 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kioworker (ID: 2763948485974889828):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kf6/kioworker
       CPU Usage:      0.000 %
       RAM Usage:      0.485 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-journal (ID: 15321611597280743771):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.151 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-netns (ID: 16942527042500841606):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/0 (ID: 6039266442728062394):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ata_sff (ID: 14636638325863557631):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - fusermount3 (ID: 3954156634333455227):
       Parent ID:      17111111792348773113
       CPU Usage:      0.000 %
       RAM Usage:      0.017 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kthreadd (ID: 1368611766528011479):
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 3497290285301972508):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.815 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1789109522834950535):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.261 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-userdbd (ID: 7869548504362068076):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.032 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15140343935363791025):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.868 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 324098265420975954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.015 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - sddm (ID: 5481035460046859543):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.117 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1H-i915_cleanup (ID: 2474956036144298702):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Privileged Cont (ID: 15106478448703315957):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.121 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mld (ID: 2032094426223909279):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kcompactd0 (ID: 330030601232963038):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd-logind (ID: 3705986849988455797):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.052 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - migration/1 (ID: 15397255295532669284):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1H-i915_cleanup (ID: 4527997350538417196):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - zsh (ID: 18102836165193384103):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/zsh
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0H-i915_cleanup (ID: 12998237116253054364):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:1-events (ID: 6459143713246118615):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-zswap-shrink (ID: 14062116674967980761):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - spi0 (ID: 9830882373648642316):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 9333382804154160606):
       Parent ID:      8298629120990300271
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Servic (ID: 4328424431042099801):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.742 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kdevtmpfs (ID: 14203090577962680095):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - scsi_eh_0 (ID: 13138268258292742720):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1397442496100309788):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.126 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 13454923013469502780):
       Parent ID:      2257232048549965069
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.511 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 14116335230147149872):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.346 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rust-analyzer-p (ID: 7103998307079981985):
       Parent ID:      3235860999818874447
       Path exe:       /home/gabinddl/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/libexec/rust-analyzer-proc-macro-srv
       CPU Usage:      0.000 %
       RAM Usage:      0.023 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 3411838128929295526):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.029 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 8936495224773418954):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.013 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rcub/0 (ID: 16197485539229375903):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Discord (ID: 3176294450076921886):
       Parent ID:      3945347428771151572
       Path exe:       /home/gabinddl/.config/discord/app-1.0.151/Discord
       CPU Usage:      0.000 %
       RAM Usage:      0.120 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kactivitymanage (ID: 9449754074874076460):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/kactivitymanagerd
       CPU Usage:      0.000 %
       RAM Usage:      0.206 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-ext4-rsv-conversion (ID: 5446207095542381756):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-mm_percpu_wq (ID: 13710992206293212374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksecretd (ID: 16101354658665678660):
       Parent ID:      5168249062550250635
       Path exe:       /usr/bin/ksecretd
       CPU Usage:      0.000 %
       RAM Usage:      0.251 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:4 (ID: 17676934254182053647):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 5168249062550250635):
       CPU Usage:      0.000 %
       RAM Usage:      0.093 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/3 (ID: 2629759020960912984):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - plasmashell (ID: 6692052853005948643):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/plasmashell
       CPU Usage:      0.253 %
       RAM Usage:      1.494 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kwin_wayland (ID: 11823559682229935731):
       Parent ID:      11444980921933596092
       CPU Usage:      0.000 %
       RAM Usage:      0.782 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 8542854597378767879):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.253 %
       RAM Usage:      1.472 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - containerd (ID: 16293673150539711420):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.273 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:0H-kblockd (ID: 14258978318852607690):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:0-rtw_tx_wq (ID: 9714270672937887272):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - polkitd (ID: 9828520751782641002):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.077 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firefox (ID: 8388141189893957980):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      1.013 %
       RAM Usage:      4.334 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 389897177741924659):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.111 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 16755612908262174789):
       Parent ID:      15913663229513610998
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 4907076237204111853):
       Parent ID:      11015429980651622966
       CPU Usage:      0.000 %
       RAM Usage:      0.031 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksoftirqd/1 (ID: 18255073098546278236):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - hwrng (ID: 10229287090127749864):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 11295528062749449902):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.271 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker (ID: 17175618283565109888):
       Parent ID:      3411838128929295526
       CPU Usage:      0.000 %
       RAM Usage:      0.033 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - rtkit-daemon (ID: 8413435593011910874):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-edac-poller (ID: 1955623670946467958):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - idle_inject/2 (ID: 16595365999281440328):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 15872166482706217059):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.806 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - xdg-document-po (ID: 17111111792348773113):
       Parent ID:      6804486819538142729
       Path exe:       /usr/lib/xdg-document-portal
       CPU Usage:      0.000 %
       RAM Usage:      0.071 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u16:1-events_unbound (ID: 8639989205117783341):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - file:// Content (ID: 9042427411222217799):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      1.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:1-usb_hub_wq (ID: 402418586370221448):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-aerdrv (ID: 17032622437283221910):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - dbus-broker-lau (ID: 7183025956097318764):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/dbus-broker-launch
       CPU Usage:      0.000 %
       RAM Usage:      0.024 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/1:0H-i915_cleanup (ID: 18172891746154377899):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 1068689823690749785):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      2.852 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - forkserver (ID: 12219439977309313197):
       Parent ID:      8388141189893957980
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.165 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - power-profiles- (ID: 5734997675357632035):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.074 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/u17:2-hci0 (ID: 1388842708461131983):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmd (ID: 14029557407624155774):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - (sd-pam) (ID: 10037416572260023619):
       Parent ID:      6804486819538142729
       CPU Usage:      0.000 %
       RAM Usage:      0.016 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/121-pcie-dpc (ID: 16667872892126577885):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - systemd (ID: 6804486819538142729):
       Parent ID:      5168249062550250635
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - ksmserver (ID: 4929190261599184214):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/ksmserver
       CPU Usage:      0.000 %
       RAM Usage:      0.278 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - gnome-keyring-d (ID: 15361256952315215041):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/gnome-keyring-daemon
       CPU Usage:      0.000 %
       RAM Usage:      0.076 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/2 (ID: 16748097175819563561):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/120-aerdrv (ID: 8833763546640742662):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - firewall-applet (ID: 4807324195455271972):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/python3.14
       CPU Usage:      0.000 %
       RAM Usage:      0.323 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-scsi_tmf_0 (ID: 7978491983275683180):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - cpuhp/3 (ID: 5491861640079669374):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/0:3-i915-unordered (ID: 90049261933368601):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 10791434507385796452):
       Parent ID:      16755612908262174789
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.383 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/R-acpi_thermal_pm (ID: 12777075843250289599):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - kworker/2:0-events (ID: 6525324205327736751):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - psimon (ID: 10180216545625515965):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - postgres (ID: 11015429980651622966):
       Parent ID:      655878938620683712
       CPU Usage:      0.000 %
       RAM Usage:      0.018 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - pipewire-pulse (ID: 8964891874197314709):
       Parent ID:      6804486819538142729
       Path exe:       /usr/bin/pipewire
       CPU Usage:      0.253 %
       RAM Usage:      0.196 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - Isolated Web Co (ID: 16351972581226783766):
       Parent ID:      12219439977309313197
       Path exe:       /usr/lib/firefox/firefox
       CPU Usage:      0.000 %
       RAM Usage:      0.739 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - codium (ID: 5405394398243302453):
       Parent ID:      15291598807434104773
       Path exe:       /opt/vscodium-bin/codium
       CPU Usage:      0.000 %
       RAM Usage:      0.675 %
       Read Bytes:     0 B
       Written Bytes:  0 B
 - irq/128-rtw88_pci (ID: 5927381651545250754):
       Parent ID:      1368611766528011479
       CPU Usage:      0.000 %
       RAM Usage:      0.000 %
       Read Bytes:     0 B
       Written Bytes:  0 B

TCP Connections:
 - Connection (192.168.1.137:49700 <-> 142.251.142.3:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52088):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:52086 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:52088 <-> 127.0.0.1:36573):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:51864 <-> 127.0.0.1:42135):
       Local Process ID:      16719733326382708579
       Is maybe client : true
 - Connection (127.0.0.1:42135 <-> 127.0.0.1:51864):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection (127.0.0.1:36573 <-> 127.0.0.1:52086):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:57652 <-> [64:ff9b::b99f:6bbc]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60124 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60158 <-> [2001:861:2470:8f0:ca::ca]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:35890 <-> [2606:50c0:8001::154]:443):
       Local Process ID:      14869353842904355025
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:34944 <-> [64:ff9b::22f6:9028]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55358 <-> [2a03:2880:f33c:c0:face:b00c:0:43fe]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49942 <-> [64:ff9b::226b:f35d]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:40082 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46852 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:46872 <-> [64:ff9b::c022:14a6]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41492 <-> [2a04:4e42:1d::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41498 <-> [2603:1026:c0a:8e9::2]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:33494 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39588 <-> [2a04:4e42::347]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56836 <-> [64:ff9b::a29f:8ce5]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:39424 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:41470 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51168 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:51670 <-> [64:ff9b::8c52:7219]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54900 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:54916 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55610 <-> [2a03:2880:f33c:91:face:b00c:0:6206]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:49520 <-> [64:ff9b::a29f:87ea]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55182 <-> [64:ff9b::23df:eeb2]:443):
       Local Process ID:      6664581755826719479
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:55586 <-> [2a03:2880:f33c:120:face:b00c:0:167]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:56668 <-> [2606:4700:90:0:f22e:fbec:5bed:a9b9]:443):
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:43786 <-> [2600:1901:1:292::]:443):
       Local Process ID:      17696573986896027470
       Is maybe client : true
 - Connection ([2a01:cb1e:1205:5f1f::528]:60692 <-> [64:ff9b::c201:a641]:443):
       Local Process ID:      8388141189893957980
       Is maybe client : true

