.class public final Lcom/google/android/exoplayer2/source/hls/r/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/r/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/u0/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "Lcom/google/android/exoplayer2/source/hls/r/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/r/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/r/h;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/r/e;)Lcom/google/android/exoplayer2/u0/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/r/e;",
            ")",
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "Lcom/google/android/exoplayer2/source/hls/r/g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/r/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/r/h;-><init>(Lcom/google/android/exoplayer2/source/hls/r/e;)V

    return-object v0
.end method
