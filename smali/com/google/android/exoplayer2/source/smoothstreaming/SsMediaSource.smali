.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/l;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/l;",
        "Lcom/google/android/exoplayer2/u0/v$b<",
        "Lcom/google/android/exoplayer2/u0/x<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final g:Z

.field private final h:Landroid/net/Uri;

.field private final i:Lcom/google/android/exoplayer2/u0/j$a;

.field private final j:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final k:Lcom/google/android/exoplayer2/source/p;

.field private final l:Lcom/google/android/exoplayer2/u0/u;

.field private final m:J

.field private final n:Lcom/google/android/exoplayer2/source/w$a;

.field private final o:Lcom/google/android/exoplayer2/u0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/u0/j;

.field private s:Lcom/google/android/exoplayer2/u0/v;

.field private t:Lcom/google/android/exoplayer2/u0/w;

.field private u:Lcom/google/android/exoplayer2/u0/a0;

.field private v:J

.field private w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/u0/j$a;",
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lcom/google/android/exoplayer2/source/p;",
            "Lcom/google/android/exoplayer2/u0/u;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer2/u0/j$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/u0/x$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/source/p;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u0/u;

    .line 11
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:J

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 13
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 14
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JLjava/lang/Object;Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()V

    return-void
.end method

.method private c()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 4
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 6
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    .line 7
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 8
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    .line 10
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    move-object v10, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Lcom/google/android/exoplayer2/source/d0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v6, :cond_7

    .line 12
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    .line 13
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 14
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 15
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/source/d0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 18
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/source/d0;-><init>(JJJJZZLjava/lang/Object;)V

    .line 19
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u0/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/u0/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/u0/x$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/u0/x;-><init>(Lcom/google/android/exoplayer2/u0/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/u0/x$a;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/u0/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u0/u;

    iget v3, v0, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 3
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/u0/u;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$e;Lcom/google/android/exoplayer2/u0/v$b;I)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    iget v0, v0, Lcom/google/android/exoplayer2/u0/x;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;IJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/u0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 9

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v6

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/u0/a0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/source/p;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u0/u;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/u0/w;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/u0/a0;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/u0/w;Lcom/google/android/exoplayer2/u0/e;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/u0/x;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/u0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/u0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/u0/v$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u0/u;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/u0/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 35
    sget-object v2, Lcom/google/android/exoplayer2/u0/v;->e:Lcom/google/android/exoplayer2/u0/v$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/u0/v;->a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;

    move-result-object v2

    .line 37
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v12

    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u0/v$c;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    .line 42
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/u0/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/w;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/u0/a0;

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/u0/w$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u0/w$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/u0/w;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer2/u0/j$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/u0/j$a;->createDataSource()Lcom/google/android/exoplayer2/u0/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/u0/j;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/u0/v;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u0/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/u0/v;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/u0/w;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/u0/x;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/u0/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u0/x;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/u0/x;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 23
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->b(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    sub-long v1, p2, p4

    .line 25
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c()V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/x;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 28
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 32
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/u0/j;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/u0/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0/v;->d()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/u0/v;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    :cond_2
    return-void
.end method
