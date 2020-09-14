.class public final Lcom/google/android/exoplayer2/source/y;
.super Lcom/google/android/exoplayer2/source/l;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x$c;


# instance fields
.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/exoplayer2/u0/j$a;

.field private final i:Lcom/google/android/exoplayer2/r0/j;

.field private final j:Lcom/google/android/exoplayer2/u0/u;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/u0/a0;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/r0/j;Lcom/google/android/exoplayer2/u0/u;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/u0/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/r0/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/y;->j:Lcom/google/android/exoplayer2/u0/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/y;->k:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/source/y;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->n:J

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/y;->m:Ljava/lang/Object;

    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->n:J

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/y;->o:Z

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y;->n:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/y;->o:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/y;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/d0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/u0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 10

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/u0/j$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/u0/j$a;->createDataSource()Lcom/google/android/exoplayer2/u0/j;

    move-result-object v2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/y;->p:Lcom/google/android/exoplayer2/u0/a0;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/u0/j;->a(Lcom/google/android/exoplayer2/u0/a0;)V

    .line 6
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/r0/j;

    .line 7
    invoke-interface {p4}, Lcom/google/android/exoplayer2/r0/j;->createExtractors()[Lcom/google/android/exoplayer2/r0/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/y;->j:Lcom/google/android/exoplayer2/u0/u;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/y;->k:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/source/y;->l:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/x;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j;[Lcom/google/android/exoplayer2/r0/g;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/x$c;Lcom/google/android/exoplayer2/u0/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->n:J

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/y;->o:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/x;->k()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->p:Lcom/google/android/exoplayer2/u0/a0;

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->n:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/y;->o:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/y;->b(JZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
