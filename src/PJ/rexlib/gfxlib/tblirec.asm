;generated automatically via makeasms.bat

	include gfxlib.i

CGROUP	group	code

code	segment dword 'CODE'
	assume cs:CGROUP,ds:CGROUP

GFXLIB_JUMP pj_tblitrect gfxl_tblitrect

code	ends
	end
