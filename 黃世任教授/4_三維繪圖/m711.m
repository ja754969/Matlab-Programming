clear;clc;clf
peaks
[az,el]=view %方位角(azimuth)
             %仰角(elevation)
view(30,-30) %設定圖形的視角，單位為度
colorbar('horizontal') %把coclrbar變為平行(內定預設為垂直)
