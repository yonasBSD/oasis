return {
	-- <cd src/arch/arm64/include/uapi && find * -name '*.h' -exec printf "\t'%s',\n" {} + | LC_COLLATE=C sort
	'asm/auxvec.h',
	'asm/bitsperlong.h',
	'asm/bpf_perf_event.h',
	'asm/byteorder.h',
	'asm/fcntl.h',
	'asm/hwcap.h',
	'asm/kvm.h',
	'asm/param.h',
	'asm/perf_regs.h',
	'asm/posix_types.h',
	'asm/ptrace.h',
	'asm/setup.h',
	'asm/sigcontext.h',
	'asm/signal.h',
	'asm/statfs.h',
	'asm/sve_context.h',
	'asm/ucontext.h',
	'asm/unistd.h',
	unistd={},
}