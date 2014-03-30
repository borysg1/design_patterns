#!/bin/sh
if [ ! -f db_created ]
then
	rm cscope.files
#	find cimax+usb-driver/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/cimax_cscope.files
#	find stlinux24-target-directfb-multi-1.4.12+STM2011.05.05-1/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/direct_cscope.files
#	find downmix_firmware/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/downmix_cscope.files
#	find havana-utils-1.0.45-7/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/hava_utils_cscope.files
#	find linux-2.6.32.28/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/linux_cscope.files
#	find linux-fusion-8.2.0/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/linux_fusion_cscope.files
#	find Octo1 -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/octo_cscope.files
#	find player2-int228-1/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/player_cscope.files
#	find stlinux24-target-qt-embedded-4.6.0-28/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/qt_cscope.files
#	find stlinux24-target-sawman-1.4.11-1/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/sawman_cscope.files
#	find ShrRAM/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/shram_cscope.files
#	find stmfb-4.0_stm24_0216/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/stm_cscope.files
#	find UcBlaze/ -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/ucblaze_cscope.files
	find . -type f \( -iname "*.[chxsS]" -or -iname "*.cpp" \) -print > ../../cscopes/my_cscope.files
#	cd ../../cscopes
	ls -la
	cat *_cscope.files > cscope.files
#	cd ../platform-delphi-cartv/build-target/
#	cp ../../cscopes/cscope.files ./
	cscope -q -b -k
	rm cscope.files
	touch db_created
fi
#/home/jzmvk8/vim/bin/vim -c "syntax off" -c "nmap <silent> <F2> :NERDTreeToggle<CR>" -c "nmap <silent> <F3> :TlistOpen<CR>" -c "nmap <silent> <F4> :TlistToggle<CR>" -c "nmap <silent> <F5> :set mouse+=a<CR>"  -c "nmap <silent> <F6> :set mouse-=a<CR>" -c "nmap <silent> <F7> :NERDTreeFind<CR>" -c "nmap <silent> <F8> :cs f c " -c "nmap <silent> <F9> :cs f f " -c "nmap <silent> <F10> :cs f e "
vim -c "syntax off" -c "nmap <silent> <F2> :NERDTreeToggle<CR>" -c "nmap <silent> <F3> :TlistOpen<CR>" -c "nmap <silent> <F4> :TlistToggle<CR>" -c "nmap <silent> <F5> :set mouse+=a<CR>"  -c "nmap <silent> <F6> :set mouse-=a<CR>" -c "nmap <silent> <F7> :NERDTreeFind<CR>" -c "nmap <silent> <F8> :cs f c " -c "nmap <silent> <F10> :cs f e " -c "set cindent"
#vim -c "syntax off" -c "nmap <silent> <F2> :NERDTreeToggle<CR>" -c "nmap <silent> <F3> :TlistOpen<CR>" -c "nmap <silent> <F4> :TlistToggle<CR>" -c "nmap <silent> <F5> :set mouse+=a<CR>"  -c "nmap <silent> <F6> :set mouse-=a<CR>" -c "nmap <silent> <F7> :NERDTreeFind<CR>" -c "nmap <silent> <F8> :cs f c " -c "nmap <silent> <F9> :cs f f " -c "nmap <silent> <F10> :cs f e "
