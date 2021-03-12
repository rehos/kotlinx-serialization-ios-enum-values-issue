package me.rhos.shared

import kotlinx.serialization.Serializable
import me.rhos.library.LibTaskStatus

@Serializable
data class Task(
    val name: String,
    val status: LibTaskStatus,
)
