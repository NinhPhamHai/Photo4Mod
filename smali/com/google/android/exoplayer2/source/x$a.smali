.class final Lcom/google/android/exoplayer2/source/x$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/v$e;
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/u0/y;

.field private final c:Lcom/google/android/exoplayer2/source/x$b;

.field private final d:Lcom/google/android/exoplayer2/r0/i;

.field private final e:Lcom/google/android/exoplayer2/v0/i;

.field private final f:Lcom/google/android/exoplayer2/r0/n;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/u0/m;

.field private k:J

.field private l:Lcom/google/android/exoplayer2/r0/q;

.field private m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/x;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j;Lcom/google/android/exoplayer2/source/x$b;Lcom/google/android/exoplayer2/r0/i;Lcom/google/android/exoplayer2/v0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/u0/y;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/u0/y;-><init>(Lcom/google/android/exoplayer2/u0/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x$a;->c:Lcom/google/android/exoplayer2/source/x$b;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Lcom/google/android/exoplayer2/r0/i;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/v0/i;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/r0/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/r0/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$a;->f:Lcom/google/android/exoplayer2/r0/n;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/x$a;->a(J)Lcom/google/android/exoplayer2/u0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$a;->j:Lcom/google/android/exoplayer2/u0/m;

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/u0/m;
    .locals 9

    .line 39
    new-instance v8, Lcom/google/android/exoplayer2/u0/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/x;->c(Lcom/google/android/exoplayer2/source/x;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    const/16 v7, 0x16

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/u0/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/u0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$a;->j:Lcom/google/android/exoplayer2/u0/m;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$a;->f:Lcom/google/android/exoplayer2/r0/n;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/r0/n;->a:J

    .line 42
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/x$a;->i:J

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x$a;->h:Z

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x$a;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/x$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/x$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/u0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/x$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/x$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->k:J

    return-wide v0
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/x$a;->g:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->f:Lcom/google/android/exoplayer2/r0/n;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/r0/n;->a:J

    .line 5
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/source/x$a;->a(J)Lcom/google/android/exoplayer2/u0/m;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->j:Lcom/google/android/exoplayer2/u0/m;

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/u0/y;->a(Lcom/google/android/exoplayer2/u0/m;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/x$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 7
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/x$a;->k:J

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u0/y;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u0/y;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/x;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/x;->d(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/x;->d(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 12
    new-instance v5, Lcom/google/android/exoplayer2/source/t;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/x;->d(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/u0/j;ILcom/google/android/exoplayer2/source/t$a;)V

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/x;->d()Lcom/google/android/exoplayer2/r0/q;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->l:Lcom/google/android/exoplayer2/r0/q;

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/source/x;->l()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    move-object v6, v5

    .line 15
    new-instance v13, Lcom/google/android/exoplayer2/r0/d;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/x$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/r0/d;-><init>(Lcom/google/android/exoplayer2/u0/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$a;->c:Lcom/google/android/exoplayer2/source/x$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Lcom/google/android/exoplayer2/r0/i;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/android/exoplayer2/source/x$b;->a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/i;Landroid/net/Uri;)Lcom/google/android/exoplayer2/r0/g;

    move-result-object v2

    .line 17
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/x$a;->h:Z

    if-eqz v4, :cond_2

    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/x$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/r0/g;->a(JJ)V

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x$a;->h:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 20
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/x$a;->g:Z

    if-nez v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/v0/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/v0/i;->a()V

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->f:Lcom/google/android/exoplayer2/r0/n;

    invoke-interface {v2, v13, v4}, Lcom/google/android/exoplayer2/r0/g;->a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)I

    move-result v1

    .line 23
    invoke-interface {v13}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/x;->e(Lcom/google/android/exoplayer2/source/x;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 24
    invoke-interface {v13}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v11

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/v0/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/v0/i;->b()Z

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/x;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/x;->f(Lcom/google/android/exoplayer2/source/x;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$a;->f:Lcom/google/android/exoplayer2/r0/n;

    invoke-interface {v13}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/r0/n;->a:J

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/g0;->a(Lcom/google/android/exoplayer2/u0/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_5

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$a;->f:Lcom/google/android/exoplayer2/r0/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/r0/n;->a:J

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$a;->b:Lcom/google/android/exoplayer2/u0/y;

    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Lcom/google/android/exoplayer2/u0/j;)V

    .line 31
    throw v0

    :cond_6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v0/u;)V
    .locals 9

    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$a;->n:Lcom/google/android/exoplayer2/source/x;

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/x;->b(Lcom/google/android/exoplayer2/source/x;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/x$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0/u;->a()I

    move-result v6

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$a;->l:Lcom/google/android/exoplayer2/r0/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/r0/q;

    .line 36
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/v0/u;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/r0/q;->a(JIIILcom/google/android/exoplayer2/r0/q$a;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x$a;->g:Z

    return-void
.end method
