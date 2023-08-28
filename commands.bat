@ECHO OFF 
start cmd.exe /c python manage.py runserver
streamlit run seam-carving.py --server.headless true
pause