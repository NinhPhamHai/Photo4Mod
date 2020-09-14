.class final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/hls/n;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0/a;->a(I)V

    const/4 p1, -0x4

    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/n;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/n;->i()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/n;->g()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/n;->c(I)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
