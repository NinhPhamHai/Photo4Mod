.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/l;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/r/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/source/hls/i;

.field private final h:Landroid/net/Uri;

.field private final i:Lcom/google/android/exoplayer2/source/hls/h;

.field private final j:Lcom/google/android/exoplayer2/source/p;

.field private final k:Lcom/google/android/exoplayer2/u0/u;

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/source/hls/r/j;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/exoplayer2/u0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/hls/r/j;ZZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lcom/google/android/exoplayer2/source/hls/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/p;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/hls/r/j;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/hls/r/j;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/u0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 11

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/u0/a0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/r/j;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/u0/a0;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/u0/e;Lcom/google/android/exoplayer2/source/p;ZZ)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/r/j;->c()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/r/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->f:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 9
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 10
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->e:J

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/r/j;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->f:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/r/j;->d()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 14
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 15
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/r/f$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/r/f$a;->f:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 18
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/d0;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 19
    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/r/f;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ljava/lang/Object;

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/d0;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 20
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/r/j;->b()Lcom/google/android/exoplayer2/source/hls/r/e;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/r/e;Lcom/google/android/exoplayer2/source/hls/r/f;)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/l;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/u0/a0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/r/j;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/hls/r/j$e;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/source/hls/r/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/r/j;->stop()V

    return-void
.end method
