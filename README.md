[![Board Status](https://dev.azure.com/fareesdeveloper0547/c06f6e6e-55a0-41ed-a1b8-582f6b23e5c2/95741616-9ac2-48dc-ad76-2d9288932284/_apis/work/boardbadge/a85d4fb6-6b2f-46c4-967e-e2adddca8d1a)](https://dev.azure.com/fareesdeveloper0547/c06f6e6e-55a0-41ed-a1b8-582f6b23e5c2/_boards/board/t/95741616-9ac2-48dc-ad76-2d9288932284/Microsoft.RequirementCategory)
# Simple Python web backend with Cosmos DB and Fast API

This python project creates a very simple three-tiered ToDo web app backend using Cosmos DB as the database and FastAPI as the python web framework to expose API endpoints for performing CRUD operations.

## Features

This project demonstrates the use of the Cosmos DB python SDK with FastAPI . It covers the following aspects:

* Create Azure Cosmos DB Resource in Azure Portal 
* Setup the dev environment and install requisite client-side libraries
* Store Cosmos DB Resource connection credentials on our server 
* Connect to Cosmos DB Resource through python client 
* Define ToDoItem data model 
* Create the required database and container to store ToDo Items 
* Setup for API implementation 
* Write functions to interact with the database 
* Expose the API endpoints with FastAPI 
* Test the endpoints 

## Getting Started

### Prerequisites

- Python 3.6+

### Installation

Install the required libraries
- pip install fastapi
- pip install fastapi uvicorn
- pip install python-dotenv
- pip install aiohttp
- pip install azure-cosmos

### Quickstart

1. git clone [repository clone url]
2. cd [repository name]


## Demo

Test out the API endpoints:

1. cd [repository name]
2. uvicorn main:app –reload
3. In your browser, go to http://localhost:8000/docs 


## Resources

- Learn more about Azure Cosmos DB SQL API  - https://docs.microsoft.com/en-us/azure/cosmos-db/sql/
