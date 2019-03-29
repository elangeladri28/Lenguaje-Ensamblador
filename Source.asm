.686
.model flat, stdcall
.stack 4096

extrn ExitProcess@4 : proc

.data

.code
main proc

call ExitProcess@4

main endp
end main
