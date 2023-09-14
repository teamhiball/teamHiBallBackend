plugins {
    id("build.logic.convention.springboot.jpa")
}

dependencies {

    runtimeOnly(libs.db.h2)
}