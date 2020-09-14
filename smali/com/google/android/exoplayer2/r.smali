.class public final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/r;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/r;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/r;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/r;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/r;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/r;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
