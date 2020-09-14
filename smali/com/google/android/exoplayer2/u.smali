.class final Lcom/google/android/exoplayer2/u;
.super Lcom/google/android/exoplayer2/m;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u$b;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/trackselection/m;

.field private final c:Lcom/google/android/exoplayer2/trackselection/l;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/v;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/n0$b;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/f0;

.field private r:Lcom/google/android/exoplayer2/e0;

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/u0/f;Lcom/google/android/exoplayer2/v0/g;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.10.3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/v0/g0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/v0/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lcom/google/android/exoplayer2/j0;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/trackselection/l;

    .line 6
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/u;->j:Z

    .line 7
    iput v3, v0, Lcom/google/android/exoplayer2/u;->l:I

    .line 8
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/u;->m:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/m;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/l0;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/i;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/m;-><init>([Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/trackselection/i;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/trackselection/m;

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/n0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->q:Lcom/google/android/exoplayer2/f0;

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/m0;->d:Lcom/google/android/exoplayer2/m0;

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/u$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/u$a;-><init>(Lcom/google/android/exoplayer2/u;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/e0;->a(JLcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/ArrayDeque;

    .line 17
    new-instance v12, Lcom/google/android/exoplayer2/v;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/trackselection/m;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/u;->j:Z

    iget v8, v0, Lcom/google/android/exoplayer2/u;->l:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/u;->m:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/u;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/v;-><init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/u0/f;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/v0/g;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/u;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/v$a;J)J
    .locals 2

    .line 93
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide p2

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0$b;)Lcom/google/android/exoplayer2/n0$b;

    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n0$b;->d()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/e0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 72
    iput v3, v0, Lcom/google/android/exoplayer2/u;->s:I

    .line 73
    iput v3, v0, Lcom/google/android/exoplayer2/u;->t:I

    .line 74
    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->u:J

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/u;->s:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u;->g()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/u;->t:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/u;->u:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 78
    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/u;->m:Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/n0$c;

    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/e0;->a(ZLcom/google/android/exoplayer2/n0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 81
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0;->e:J

    :goto_3
    move-wide v11, v1

    .line 82
    new-instance v1, Lcom/google/android/exoplayer2/e0;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/n0;->a:Lcom/google/android/exoplayer2/n0;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    :goto_4
    move-object v6, v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->b:Ljava/lang/Object;

    :goto_5
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/trackselection/m;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/trackselection/m;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/e0;IZI)V
    .locals 6

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/u;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/u;->n:I

    if-nez v0, :cond_3

    .line 60
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 61
    iget-object v1, p1, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0;->e:J

    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJ)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iput p2, p0, Lcom/google/android/exoplayer2/u;->t:I

    .line 65
    iput p2, p0, Lcom/google/android/exoplayer2/u;->s:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/google/android/exoplayer2/u;->u:J

    .line 67
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->o:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 68
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/u;->p:Z

    .line 69
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u;->o:Z

    .line 70
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u;->p:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/e0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e0;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 83
    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    move-object v2, p1

    .line 84
    iput-object v2, v0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    .line 85
    new-instance v11, Lcom/google/android/exoplayer2/u$b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/trackselection/l;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/u;->j:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/u$b;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/l;ZIIZZ)V

    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/g0$b;)V
    .locals 0

    .line 57
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/g0$b;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/f0;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m$b;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/b;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/m$b;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g0$b;)V
    .locals 0

    .line 58
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/g0$b;->onPlayerError(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/m$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/m$b;)V

    return-void
.end method

.method static synthetic a(ZILcom/google/android/exoplayer2/g0$b;)V
    .locals 0

    .line 17
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/g0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/g0$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/g0$b;->a(I)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/m$a;",
            ">;",
            "Lcom/google/android/exoplayer2/m$b;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m$a;->a(Lcom/google/android/exoplayer2/m$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/m$b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/m$b;)V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/u;->n:I

    if-lez v0, :cond_0

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


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0;
    .locals 7

    .line 46
    new-instance v6, Lcom/google/android/exoplayer2/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/u;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/i0$a;Lcom/google/android/exoplayer2/i0$b;Lcom/google/android/exoplayer2/n0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a()V
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.10.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/v0/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lcom/google/android/exoplayer2/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->b()V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(ZZI)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    if-ltz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/u;->p:Z

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/u;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/u;->n:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    .line 25
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 27
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/u;->s:I

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 29
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/u;->u:J

    .line 30
    iput v3, p0, Lcom/google/android/exoplayer2/u;->t:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/n0$c;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/n0;->a(ILcom/google/android/exoplayer2/n0$c;)Lcom/google/android/exoplayer2/n0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n0$c;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/n0$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/n0$c;Lcom/google/android/exoplayer2/n0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 35
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/u;->u:J

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/u;->t:I

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/n0;IJ)V

    .line 38
    sget-object p1, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/m$b;)V

    return-void

    .line 39
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/n0;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/r;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/m$b;)V

    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f0;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->q:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->q:Lcom/google/android/exoplayer2/f0;

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/f0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/m$b;)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e0;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/e0;IZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/m$a;-><init>(Lcom/google/android/exoplayer2/g0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/source/v;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 7

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/u;->a(ZZI)Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->o:Z

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/u;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/u;->n:I

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/v;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/e0;ZIIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/u;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->k:Z

    if-eq v0, p2, :cond_1

    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u;->k:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/v;->a(Z)V

    .line 13
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/u;->j:Z

    if-eq p2, p1, :cond_2

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u;->j:Z

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget p2, p2, Lcom/google/android/exoplayer2/e0;->f:I

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/c;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/m$b;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/u;->a(ZZI)Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/u;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/u;->n:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/e0;ZIIZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget v0, v0, Lcom/google/android/exoplayer2/e0;->f:I

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/u;->s:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0$b;)Lcom/google/android/exoplayer2/n0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/n0$b;->c:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/u;->t:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0$b;)Lcom/google/android/exoplayer2/n0$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/n0$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/v$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/v$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/n0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->r:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
