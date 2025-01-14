object Dependencies {
    // Define version numbers for libraries to make upgrades easier
    object Versions {
        const val kotlin = "1.8.10"
        const val coroutines = "1.6.4"
        const val junit = "5.8.2"
        const val retrofit = "2.9.0"
        const val okhttp = "4.9.2"
        const val gson = "2.8.8"
        // Add more versions as needed
    }

    // Dependencies for your app
    val implementation = listOf(
        "org.jetbrains.kotlin:kotlin-stdlib:${Versions.kotlin}",
        "org.jetbrains.kotlinx:kotlinx-coroutines-android:${Versions.coroutines}",
        "com.squareup.retrofit2:retrofit:${Versions.retrofit}",
        "com.squareup.okhttp3:okhttp:${Versions.okhttp}",
        "com.google.code.gson:gson:${Versions.gson}"
    )

    // Dependencies for testing
    val testImplementation = listOf(
        "org.junit.jupiter:junit-jupiter-api:${Versions.junit}",
        "org.junit.jupiter:junit-jupiter-engine:${Versions.junit}"
    )

    // Dependencies for Android UI testing
    val androidTestImplementation = listOf(
        "androidx.test.espresso:espresso-core:3.4.0",
        "androidx.test.ext:junit:1.1.3"
    )
}

