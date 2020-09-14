.class public final Lcom/google/android/exoplayer2/u0/l;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/u0/j;

.field private final c:Lcom/google/android/exoplayer2/u0/m;

.field private final d:[B

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0/j;Lcom/google/android/exoplayer2/u0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->f:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/l;->b:Lcom/google/android/exoplayer2/u0/j;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/u0/l;->c:Lcom/google/android/exoplayer2/u0/m;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/l;->d:[B

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/l;->b:Lcom/google/android/exoplayer2/u0/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/l;->c:Lcom/google/android/exoplayer2/u0/m;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u0/j;->a(Lcom/google/android/exoplayer2/u0/m;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/l;->b()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/l;->b:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/j;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->f:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/l;->d:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0/l;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/l;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/u0/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0/l;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/l;->b:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0/j;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/u0/l;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/u0/l;->g:J

    return p1
.end method
