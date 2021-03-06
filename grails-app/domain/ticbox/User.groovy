package ticbox

class User {
    String username
    String passwordHash
    String email
    String pic
    RespondentProfile respondentProfile
    static hasMany = [ roles: Role ]
    static embedded = ["respondentProfile"]
    static constraints = {
        username(nullable: false, blank: false, unique: true)
        passwordHash(nullable: false)
        email(nullable: true, unique: true)
        respondentProfile(nullable: true)
        pic(nullable: true)
    }
    static mapping = {
        username index: true
    }
}

