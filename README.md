使用.bat檔取得檔案清單，並存入google drive 以便使用

操作步驟:
1.使用記事本打開get_file_list.bat
2.編輯要取得檔案清單的資料夾 Step1路徑
3.編輯要放置存取檔案清單的資料夾 Step2路徑(存入google雲端硬碟檔案)
4.至google sheets，打開要放置的資料表，接著打開擴充功能->App Script

5.新增指令碼，將The full script to import CSV files into Google Sheets using Apps Script.txt檔內的程式碼貼入，點選執行。

6.設定新增觸發條件，設定時間驅動，選取要定期更新時間。

7.get_file_list.bat 也設定自動每天更新，參考以下連結
https://dotblogs.com.tw/kevinya/2015/10/26/153689
[MIS]如何設定工作排程執行.bat檔案(執行.exe檔案)
