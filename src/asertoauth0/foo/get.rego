package asertoauth0.GET.foo

default allowed = false

allowed {
    caller = input.user

    some i
    caller.attributes.properties.levels[i] == "admin"
}