cmd_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o := gcc -Wp,-MD,/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/.igb_uio.mod.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include -Iarch/x86/include/generated  -I/home/xj/rpmbuild/SOURCES/linux-3.11/include -Iinclude -I/home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi -Iinclude/generated/uapi -include /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kconfig.h   -I/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/igb_uio --param max-inline-insns-single=100   -I/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/include -Winline -Wall -Werror -include /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/include/rte_config.h  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(igb_uio.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(igb_uio)" -DMODULE  -c -o /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.c

source_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o := /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.c

deps_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/include/rte_config.h \
    $(wildcard include/config/h.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/int-ll64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/int-ll64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bitsperlong.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/bitsperlong.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/posix_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/stddef.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/stddef.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/posix_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/const.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/stat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/stat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/stat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/stdarg.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/linkage.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/stringify.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/bitops.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/asm.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bitops/sched.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/arch_hweight.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bitops/const_hweight.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bitops/le.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/byteorder.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/byteorder/little_endian.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/byteorder/little_endian.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/swab.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/swab.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/swab.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/byteorder/generic.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/typecheck.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kern_levels.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dynamic_debug.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/kernel.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/sysinfo.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/seqlock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/bug.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/page.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/page_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/range.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/getorder.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/processor-flags.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/vm86.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/ptrace.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/ptrace.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/desc_defs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/kmap_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pgtable_64_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/sparsemem.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/ptrace.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/vm86.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/math_emu.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/sigcontext.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/sigcontext.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/current.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/msr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/msr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/msr-index.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/ioctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/ioctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/ioctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/ioctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/errno-base.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cpumask.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/bitmap.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/string.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/string.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/string_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/special_insns.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/personality.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/personality.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/math64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/div64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/div64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/err.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/irqflags.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/atomic.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cmpxchg.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cmpxchg_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/atomic64_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/atomic-long.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/bottom_half.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/spinlock_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/spinlock_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/rwlock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rwlock_types.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/spinlock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rwlock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/time.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/highuid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kmod.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/wait.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/wait.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/page-flags-layout.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/generated/bounds.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/notifier.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/rwsem.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/srcu.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/completion.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rcutree.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/jiffies.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/timex.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/timex.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/param.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/param.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/param.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/timex.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/mmzone.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/mmzone_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/mpspec_def.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/x86_init.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/bootparam.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/screen_info.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/screen_info.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/apm_bios.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/apm_bios.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/edd.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/edd.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ioport.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/ist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/ist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/video/edid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/apicdef.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/acpi/pdc_intel.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/topology.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/mmu.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/vmalloc.h \
    $(wildcard include/config/mmu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rbtree.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/xen/interface/xen.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/xen/interface.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/xen/interface_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pvclock-abi.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/xen/hypervisor.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pvclock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/clocksource.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/vsyscall.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/vsyscall.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/vvar.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/idle.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/io_apic.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pfn.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/sysctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/elf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/elf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/user.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/user_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/auxvec.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/vdso.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/elf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/elf-em.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kobject.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/sysfs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kobject_ns.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kref.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/tracepoint.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/static_key.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/jump_label.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/vermagic.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/generated/utsrelease.h \

/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o: $(deps_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o)

$(deps_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o):
