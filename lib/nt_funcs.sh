#!/bin/bash

nt_init()
{
nt_fd=$1
mkfifo $$.temp
eval "exec" "$nt_fd"'<>$$.temp'
rm $$.temp

}

nt_fill()
{
    nt_len=$1
    for ((i=0; i<$nt_len;i++))
    do
        echo 
    done >&$nt_fd

}

nt_pop()
{
    read -u$nt_fd
}

nt_push()
{
    echo >&$nt_fd
}
