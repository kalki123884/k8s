from fastapi import FastAPI
import uvicorn
app = FastAPI()
@app.get("/")
def test():
  message="this is my message"
  return message
if __name__ == "__main__":
   uvicorn.run("test1:app",host="0.0.0.0",port=8000)
