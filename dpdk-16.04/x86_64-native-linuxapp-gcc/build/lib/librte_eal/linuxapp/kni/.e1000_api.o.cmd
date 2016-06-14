cmd_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o := gcc -Wp,-MD,/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/.e1000_api.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include -Iarch/x86/include/generated  -I/home/xj/rpmbuild/SOURCES/linux-3.11/include -Iinclude -I/home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi -Iinclude/generated/uapi -include /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kconfig.h   -I/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni --param max-inline-insns-single=50   -I/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/include   -I/home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/ixgbe   -I/home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb -include /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/include/rte_config.h -Wall -Werror  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(e1000_api)"  -D"KBUILD_MODNAME=KBUILD_STR(rte_kni)" -c -o /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.c

source_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o := /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.c

deps_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o := \
  /home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/include/rte_config.h \
    $(wildcard include/config/h.h) \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_api.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_hw.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_osdep.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mod_devicetable.h \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/uuid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/uuid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/stdarg.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/string.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/string.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/const.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/errno.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/errno-base.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kobject.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kobject_ns.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/stat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/stat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/stat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/linkage.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/stringify.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
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
    $(wildcard include/config/generic/bug.h) \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cpumask.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/bitmap.h \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kref.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/wait.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/wait.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/klist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/completion.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ratelimit.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pm_wakeup.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/iomap.h \
    $(wildcard include/config/generic/iomap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/vmalloc.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rbtree.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/xen/interface/xen.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/xen/interface.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/xen/interface_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pvclock-abi.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/xen/hypervisor.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/irqreturn.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/pci.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/pci_regs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pci_ids.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pci-dma.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dmapool.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/scatterlist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pci.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mm.h \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
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
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/notifier.h \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rcutree.h \
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
    $(wildcard include/config/memtest.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/ist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/ist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/video/edid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/video/edid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/apicdef.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/auxvec.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/auxvec.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/auxvec.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/uprobes.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/bit_spinlock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/shrinker.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pgtable.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pgtable_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/huge_mm.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/pci_64.h \
    $(wildcard include/config/calgary/iommu.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/pci-dma-compat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dma-attrs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dma-direction.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/scatterlist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kmemcheck.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/swiotlb.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dma-contiguous.h \
    $(wildcard include/config/cma/areas.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/dma-mapping-common.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/pci.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/delay.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/delay.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/delay.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/irqnr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/irqnr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/hardirq.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/irq.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/irq_regs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/sections.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/uaccess_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/timerqueue.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/if_ether.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/net.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/random.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/archrandom.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/fcntl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/fcntl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/fcntl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/fcntl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/net.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/socket.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/socket.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/socket.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/sockios.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/sockios.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/sockios.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/uio.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/uio.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/socket.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/textsearch.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/checksum.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/checksum.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/checksum_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/netdev_features.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/flow_keys.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/if_ether.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/no/hz/full.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/sched.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/capability.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/capability.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/cputime.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/cputime.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/cputime_jiffies.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/sem.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/sem.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ipc.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/ipc.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/ipcbuf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/sembuf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/signal.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/signal.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/signal.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/signal-defs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/siginfo.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/siginfo.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/siginfo.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/proportions.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/percpu_counter.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/seccomp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/seccomp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/seccomp_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/unistd.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rculist.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/resource.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/resource.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/resource.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/asm-generic/resource.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/resource.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/latencytop.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/key.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/sysctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/sysctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/kcompat.h \
    $(wildcard include/config/igb/disable/packet/split.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/suse/kernel.h) \
    $(wildcard include/config/e1000/disable/packet/split.h) \
    $(wildcard include/config/i2c/algobit.h) \
    $(wildcard include/config/inet/lro.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/space/len.h) \
    $(wildcard include/config/hwmon.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/netdevices/multi/queue.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/ptp/1588/clock.h) \
    $(wildcard include/config/hotplug.h) \
  include/generated/uapi/linux/version.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kmod.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/elf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/elf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/user.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/user_64.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/vdso.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/elf.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/elf-em.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
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
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/netdevice.h \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pm_qos.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/miscdevice.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/major.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dynamic_queue_limits.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ethtool.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/if.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/hdlc/ioctl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/kdev_t.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/kdev_t.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dcache.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rculist_bl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/list_bl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/lockref.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/path.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/radix-tree.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/semaphore.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/fiemap.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/migrate_mode.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/percpu-rwsem.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/fs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/limits.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/dqblk_xfs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dqblk_v1.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dqblk_v2.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/dqblk_qtree.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/projid.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/quota.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/nfs_fs_i.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/aio_abi.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/compat.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/user32.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/ethtool.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/core.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/snmp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/snmp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/u64_stats_sync.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/unix.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/packet.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/inet_frag.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/dst_ops.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/sctp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/dccp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/netfilter.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/proc_fs.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/in.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/in.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/in6.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/in6.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/netfilter.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/flow.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
    $(wildcard include/config/ip/nf/target/ulog.h) \
    $(wildcard include/config/bridge/ebt/ulog.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/list_nulls.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/xfrm.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/xfrm.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/seq_file_net.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/seq_file.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/dsa.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/dcbnl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/dcbnl.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netprio_cgroup.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cgroup.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/cgroupstats.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/taskstats.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/prio_heap.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/idr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/xattr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/xattr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/percpu-refcount.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/neighbour.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/netlink.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/nsproxy.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/netlink.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/netdevice.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/if_packet.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/if_link.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/if_link.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/etherdevice.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/asm/unaligned.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/unaligned/access_ok.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/unaligned/generic.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/ip.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/ip.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/udp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/inet_sock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/jhash.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/unaligned/packed_struct.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/sock.h \
    $(wildcard include/config/net.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/uaccess.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
    $(wildcard include/config/inet.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/res_counter.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/aio.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/filter.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rculist_nulls.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/poll.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/poll.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/arch/x86/include/uapi/asm/poll.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/asm-generic/poll.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/dst.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/rtnetlink.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/rtnetlink.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/if_addr.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/neighbour.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/rtnetlink.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netlink.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/request_sock.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/net/netns/hash.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/udp.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mii.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/mii.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/if_vlan.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/if_vlan.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/aer.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pci-aspm.h \
    $(wildcard include/config/pcieaspm/debug.h) \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/pm_runtime.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/linux/mdio.h \
  /home/xj/rpmbuild/SOURCES/linux-3.11/include/uapi/linux/mdio.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_regs.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_defines.h \
    $(wildcard include/config/res.h) \
    $(wildcard include/config/fault.h) \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_mac.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_phy.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_nvm.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_manage.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_mbx.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_api.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_82575.h \
  /home/abc/mtcp/dpdk-16.04/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_i210.h \

/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o: $(deps_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o)

$(deps_/home/abc/mtcp/dpdk-16.04/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_api.o):
