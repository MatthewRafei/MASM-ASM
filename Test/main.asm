.386
.model	flat ;I want to use flat memory segmentation model?
.code
start	PROC
		mov eax, 213
		add eax, 432

		ret
start	ENDP
end		start
