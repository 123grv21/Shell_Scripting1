#!/bin/bash

say_city() {
echo "Hello From, $1!"
}
echo "Enter Your City:"
read city
say_city $city
