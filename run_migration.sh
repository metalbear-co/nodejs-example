#!/bin/bash

migrate -source 'file://./migrations' -database 'postgresql://postgres:example@localhost:30432?sslmode=disable' up

migrate -source 'file://./migrations/blog' -database 'postgresql://postgres:example@localhost:30432/blog?sslmode=disable' up
