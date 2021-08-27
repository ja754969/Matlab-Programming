%陣列合併
clear;clc
A=[1 2 3;11 12 13]
B=2*A
C1=[A B]
C2=[A;B]
D1=[[A;A],[B;B]]
D2=repmat(A,2,2) 
C3=cat(1,A,B) %在第1個維度方向(ROW)把A,B矩陣合併(concatenate)
C4=cat(2,A,B) %在第2個維度方向(COLUMN)把A,B矩陣合併(concatenate)
C5=cat(3,A,B) %在第3個維度方向(頁)把A,B矩陣合併(concatenate)
C6=cat(4,A,B) %在第4個維度方向(箱)把A,B矩陣合併(concatenate)