from fastapi import FastAPI
import uvicorn
app = FastAPI()
@app.get("/")
def test():
  message="this is my message"
  return message
@app.get("/user/{username}")
def test2(username: str):
  message="This is Regular deployment"
  return message
if __name__ == "__main__":
   uvicorn.run("test1:app",host="0.0.0.0",port=8000)
