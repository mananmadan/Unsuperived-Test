python login.py
echo "pls wait , intializing the system ..."
python main.py &
python mp.py & 
python quiz.py  
killall python
