{
    "production": {
        "port" : 8080,
        "db" : "production"
    },
    "development": {
        "port" : 3000,
        "db" : "development"
    },
    "jh": {
        "port" : 3000,
        "db" : "development"
    },

    "avoidAcl": {
        "GET": [
            "/",
            "/api/v1/book/search"
        ],
        "POST": [
            "/api/v1/user",
            "/api/v1/image/add"
        ]
    }
}
