# API Documentation

## Routes

### POST /products - creates a new product

###### Sample Request body:
```
{
      "name": "Small Package",
      "type": "Golf",
      "length": 48,
      "width": 14,
      "height": 12,
      "weight": 42	
  }
  ```
  
###### Sample Response body:
```
{
    "_id": {
        "$oid": "5df8909a2c655627888e0f8e"
    },
    "height": 12,
    "length": 48,
    "name": "Small Package",
    "type": "Golf",
    "weight": 42,
    "width": 14
}
  ```
  
  
<br/><br/><br/>
  
  
### GET /products - returns a product based of parameters or all products

###### Sample Request query parameters:
`?length=48&width=14&height=12&weight=42`
  
###### Sample Response body:
```
{
    "_id": {
        "$oid": "5df8909a2c655627888e0f8e"
    },
    "height": 12,
    "length": 48,
    "name": "Small Package",
    "type": "Golf",
    "weight": 42,
    "width": 14
}
  ```
  
  <br/><br/><br/>
  
  
### PUT/PATCH /products/:id - updates a product

###### Sample Request path parameter:
```
{
	id: 5df8909a2c655627888e0f8e
}
```

###### Sample Request body:
```
{
      "name": "Updated Package",
      "type": "Golf",
      "length": 48,
      "width": 14,
      "height": 12,
      "weight": 42	
  }
  ```
  
###### Sample Response body:
```
{
    "_id": {
        "$oid": "5df8909a2c655627888e0f8e"
    },
    "height": 12,
    "length": 48,
    "name": "Updated Package",
    "type": "Golf",
    "weight": 42,
    "width": 14
}
  ```
  
  <br/><br/><br/>
  
  ### DELETE /products/:id - deletes a product

###### Sample Request path parameter:
```
{
	id: 5df87d392c6556247297576b
}
```

  
###### Sample Response body:
```
{
    "success": "5df87d392c6556247297576b has been deleted"
}
  ```# dev_challenge_2
