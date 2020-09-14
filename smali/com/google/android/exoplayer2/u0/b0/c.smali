.class public final Lcom/google/android/exoplayer2/u0/b0/c;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u0/b0/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/u0/b0/b;

.field private final b:J

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/u0/m;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lcom/google/android/exoplayer2/v0/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0/b0/b;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/u0/b0/c;-><init>(Lcom/google/android/exoplayer2/u0/b0/b;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u0/b0/b;JI)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/v0/e;->b(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x200000

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    const-string v2, "CacheDataSink"

    const-string v3, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/u0/b0/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->a:Lcom/google/android/exoplayer2/u0/b0/b;

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->b:J

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/u0/b0/c;->c:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/io/Closeable;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->f:Ljava/io/File;

    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->f:Ljava/io/File;

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->a:Lcom/google/android/exoplayer2/u0/b0/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->i:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/u0/b0/b;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/io/Closeable;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->f:Ljava/io/File;

    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->f:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    throw v0
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->d:Lcom/google/android/exoplayer2/u0/m;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u0/m;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->e:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/u0/b0/c;->a:Lcom/google/android/exoplayer2/u0/b0/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->d:Lcom/google/android/exoplayer2/u0/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/u0/m;->g:Ljava/lang/String;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u0/m;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->j:J

    add-long v6, v0, v2

    .line 4
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/u0/b0/b;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->f:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->h:Ljava/io/FileOutputStream;

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->c:I

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->k:Lcom/google/android/exoplayer2/v0/x;

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/v0/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->h:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/google/android/exoplayer2/u0/b0/c;->c:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/v0/x;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->k:Lcom/google/android/exoplayer2/v0/x;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v0/x;->a(Ljava/io/OutputStream;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->k:Lcom/google/android/exoplayer2/v0/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->i:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u0/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/u0/b0/c$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u0/m;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u0/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->d:Lcom/google/android/exoplayer2/u0/m;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->d:Lcom/google/android/exoplayer2/u0/m;

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u0/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->e:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->j:J

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/b0/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/u0/b0/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u0/b0/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/u0/b0/c$a;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->d:Lcom/google/android/exoplayer2/u0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->i:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u0/b0/c;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/b0/c;->a()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/b0/c;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u0/b0/c;->e:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/u0/b0/c;->i:J

    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/c;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 16
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u0/b0/c;->i:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/u0/b0/c;->i:J

    .line 17
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u0/b0/c;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/u0/b0/c;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/u0/b0/c$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/u0/b0/c$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/u0/b0/c$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/c;->d:Lcom/google/android/exoplayer2/u0/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/b0/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/u0/b0/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/u0/b0/c$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
