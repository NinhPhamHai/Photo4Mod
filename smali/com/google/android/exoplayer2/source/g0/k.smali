.class public final Lcom/google/android/exoplayer2/source/g0/k;
.super Lcom/google/android/exoplayer2/source/g0/d;
.source "InitializationChunk.java"


# static fields
.field private static final l:Lcom/google/android/exoplayer2/r0/n;


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/g0/e;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r0/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r0/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g0/k;->l:Lcom/google/android/exoplayer2/r0/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u0/j;Lcom/google/android/exoplayer2/u0/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/g0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/g0/d;-><init>(Lcom/google/android/exoplayer2/u0/j;Lcom/google/android/exoplayer2/u0/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/g0/k;->i:Lcom/google/android/exoplayer2/source/g0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/g0/k;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u0/m;->a(J)Lcom/google/android/exoplayer2/u0/m;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/r0/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/d;->h:Lcom/google/android/exoplayer2/u0/y;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/u0/m;->d:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/d;->h:Lcom/google/android/exoplayer2/u0/y;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u0/y;->a(Lcom/google/android/exoplayer2/u0/m;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/r0/d;-><init>(Lcom/google/android/exoplayer2/u0/j;JJ)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g0/k;->i:Lcom/google/android/exoplayer2/source/g0/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/g0/e;->a(Lcom/google/android/exoplayer2/source/g0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/k;->i:Lcom/google/android/exoplayer2/source/g0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0/e;->b:Lcom/google/android/exoplayer2/r0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0/k;->k:Z

    if-nez v3, :cond_1

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/source/g0/k;->l:Lcom/google/android/exoplayer2/r0/n;

    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/r0/g;->a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u0/m;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/d;->h:Lcom/google/android/exoplayer2/u0/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/g0;->a(Lcom/google/android/exoplayer2/u0/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u0/m;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/g0/k;->j:J

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/d;->h:Lcom/google/android/exoplayer2/u0/y;

    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Lcom/google/android/exoplayer2/u0/j;)V

    .line 15
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/k;->k:Z

    return-void
.end method
