# pratice-fastapi

## quick start

```bash
docker-compose up  # which will occupy your 8000 port
```

### documents

http://127.0.0.1:8000/docs

http://127.0.0.1:8000/redoc

### a endpoint example

```python
@app.get("/items/{item_id}")
def read_item(item_id: int, q: Optional[str] = None):
    return {"item_id": item_id, "q": q}
```

http://127.0.0.1:8000/items/5?q=somequery