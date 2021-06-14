package test

default allow = false


allow {
    names := ["alex","yan","dino"]
    input.username == names[_]
}
