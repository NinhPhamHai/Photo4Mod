.class public final Lcom/google/android/exoplayer2/source/hls/r/d;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/r/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/r/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/r/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/r/i;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r/d;->a:Lcom/google/android/exoplayer2/source/hls/r/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/u0/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "Lcom/google/android/exoplayer2/source/hls/r/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r/d;->a:Lcom/google/android/exoplayer2/source/hls/r/i;

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/r/i;->a()Lcom/google/android/exoplayer2/u0/x$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/u0/x$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/r/e;)Lcom/google/android/exoplayer2/u0/x$a;
    .locals 2
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

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r/d;->a:Lcom/google/android/exoplayer2/source/hls/r/i;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/hls/r/i;->a(Lcom/google/android/exoplayer2/source/hls/r/e;)Lcom/google/android/exoplayer2/u0/x$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/u0/x$a;Ljava/util/List;)V

    return-object v0
.end method
