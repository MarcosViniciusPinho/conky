#!/bin/bash
killall conky
conky -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_bg &
conky -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_clock &
conky -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_txt &
conky -p 3 -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_files &
conky -p 6 -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_system &
conky -p 4 -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_network &
conky -p 5 -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_cpu &
conky -p 7 -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_ram &
conky -p 8 -c /home/mpinho/Desenvolvimento/conky/versoes/custom-conky/conky-xanimos/configs/conky_climate

exit
