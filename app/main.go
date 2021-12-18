package main

import (
	"database/sql"
	"net/http"

	_ "github.com/go-sql-driver/mysql"
)

func main() {
	http.Handle("/", http.FileServer(http.Dir("./assets")))

	http.ListenAndServe(":8080", nil)
}
