cmd_kernel/built-in.a := echo >/dev/null; rm -f kernel/built-in.a; ar cDPrST kernel/built-in.a kernel/fork.o kernel/exec_domain.o kernel/panic.o kernel/cpu.o kernel/exit.o kernel/softirq.o kernel/resource.o kernel/sysctl.o kernel/capability.o kernel/ptrace.o kernel/user.o kernel/signal.o kernel/sys.o kernel/umh.o kernel/workqueue.o kernel/pid.o kernel/task_work.o kernel/extable.o kernel/params.o kernel/kthread.o kernel/sys_ni.o kernel/nsproxy.o kernel/notifier.o kernel/ksysfs.o kernel/cred.o kernel/reboot.o kernel/async.o kernel/range.o kernel/smpboot.o kernel/ucount.o kernel/regset.o kernel/usermode_driver.o kernel/kmod.o kernel/groups.o kernel/sched/built-in.a kernel/locking/built-in.a kernel/power/built-in.a kernel/printk/built-in.a kernel/irq/built-in.a kernel/rcu/built-in.a kernel/livepatch/built-in.a kernel/dma/built-in.a kernel/entry/built-in.a kernel/kcmp.o kernel/freezer.o kernel/profile.o kernel/stacktrace.o kernel/time/built-in.a kernel/futex.o kernel/dma.o kernel/smp.o kernel/uid16.o kernel/module.o kernel/module_signing.o kernel/module_signature.o kernel/kallsyms.o kernel/acct.o kernel/crash_core.o kernel/kexec_core.o kernel/kexec.o kernel/kexec_file.o kernel/compat.o kernel/cgroup/built-in.a kernel/utsname.o kernel/user_namespace.o kernel/pid_namespace.o kernel/stop_machine.o kernel/audit.o kernel/auditfilter.o kernel/auditsc.o kernel/audit_watch.o kernel/audit_fsnotify.o kernel/audit_tree.o kernel/kprobes.o kernel/debug/built-in.a kernel/hung_task.o kernel/watchdog.o kernel/watchdog_hld.o kernel/seccomp.o kernel/relay.o kernel/utsname_sysctl.o kernel/delayacct.o kernel/taskstats.o kernel/tsacct.o kernel/tracepoint.o kernel/trace/built-in.a kernel/irq_work.o kernel/bpf/built-in.a kernel/static_call.o kernel/events/built-in.a kernel/user-return-notifier.o kernel/padata.o kernel/crash_dump.o kernel/jump_label.o kernel/iomem.o kernel/rseq.o kernel/watch_queue.o
