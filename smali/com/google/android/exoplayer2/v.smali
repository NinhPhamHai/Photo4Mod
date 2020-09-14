.class final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/u$a;
.implements Lcom/google/android/exoplayer2/trackselection/l$a;
.implements Lcom/google/android/exoplayer2/source/v$b;
.implements Lcom/google/android/exoplayer2/q$a;
.implements Lcom/google/android/exoplayer2/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$d;,
        Lcom/google/android/exoplayer2/v$b;,
        Lcom/google/android/exoplayer2/v$c;,
        Lcom/google/android/exoplayer2/v$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/android/exoplayer2/v$e;

.field private F:J

.field private G:I

.field private final b:[Lcom/google/android/exoplayer2/j0;

.field private final c:[Lcom/google/android/exoplayer2/k0;

.field private final d:Lcom/google/android/exoplayer2/trackselection/l;

.field private final e:Lcom/google/android/exoplayer2/trackselection/m;

.field private final f:Lcom/google/android/exoplayer2/z;

.field private final g:Lcom/google/android/exoplayer2/u0/f;

.field private final h:Lcom/google/android/exoplayer2/v0/n;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/n0$c;

.field private final l:Lcom/google/android/exoplayer2/n0$b;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/q;

.field private final p:Lcom/google/android/exoplayer2/v$d;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/v0/g;

.field private final s:Lcom/google/android/exoplayer2/c0;

.field private t:Lcom/google/android/exoplayer2/m0;

.field private u:Lcom/google/android/exoplayer2/e0;

.field private v:Lcom/google/android/exoplayer2/source/v;

.field private w:[Lcom/google/android/exoplayer2/j0;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/u0/f;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/v0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/trackselection/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->e:Lcom/google/android/exoplayer2/trackselection/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/v;->g:Lcom/google/android/exoplayer2/u0/f;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/v;->y:Z

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/v;->A:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/v;->B:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/v;->j:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/v0/g;

    .line 12
    new-instance p6, Lcom/google/android/exoplayer2/c0;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/c0;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    .line 13
    invoke-interface {p4}, Lcom/google/android/exoplayer2/z;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/v;->m:J

    .line 14
    invoke-interface {p4}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/v;->n:Z

    .line 15
    sget-object p4, Lcom/google/android/exoplayer2/m0;->d:Lcom/google/android/exoplayer2/m0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/v;->t:Lcom/google/android/exoplayer2/m0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/e0;->a(JLcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 17
    new-instance p3, Lcom/google/android/exoplayer2/v$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/v$d;-><init>(Lcom/google/android/exoplayer2/v$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/k0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->c:[Lcom/google/android/exoplayer2/k0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/j0;->a(I)V

    .line 21
    iget-object p6, p0, Lcom/google/android/exoplayer2/v;->c:[Lcom/google/android/exoplayer2/k0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/j0;->o()Lcom/google/android/exoplayer2/k0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/q;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/q$a;Lcom/google/android/exoplayer2/v0/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/j0;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/n0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->k:Lcom/google/android/exoplayer2/n0$c;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/n0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/l;->a(Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/u0/f;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->i:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/v0/g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/v0/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 284
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/v;->F:J

    .line 285
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/a0;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 286
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/v$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/v$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/v$a;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->r()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->z:Z

    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 62
    iget-object v4, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v4, :cond_0

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->a()Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_2

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v3, p2, p3}, Lcom/google/android/exoplayer2/a0;->e(J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v6, p1, v2

    .line 67
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/j0;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/a0;->c(J)V

    :cond_4
    if-eqz v3, :cond_6

    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/a0;)V

    .line 71
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/a0;->e:Z

    if-eqz p1, :cond_5

    .line 72
    iget-object p1, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->c(J)J

    move-result-wide p1

    .line 73
    iget-object p3, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v;->m:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/v;->n:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/android/exoplayer2/source/u;->a(JZ)V

    move-wide p2, p1

    .line 74
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/v;->b(J)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->h()V

    goto :goto_3

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c0;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->e:Lcom/google/android/exoplayer2/trackselection/m;

    .line 78
    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/v;->b(J)V

    .line 80
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->c(Z)V

    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/v$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    .line 232
    iget-object v1, p1, Lcom/google/android/exoplayer2/v$e;->a:Lcom/google/android/exoplayer2/n0;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 235
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->k:Lcom/google/android/exoplayer2/n0$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    iget v7, p1, Lcom/google/android/exoplayer2/v$e;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/v$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/n0$c;Lcom/google/android/exoplayer2/n0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 236
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 237
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/v;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0;Lcom/google/android/exoplayer2/n0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    .line 239
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/n0;->a(ILcom/google/android/exoplayer2/n0$b;)Lcom/google/android/exoplayer2/n0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/n0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0;Lcom/google/android/exoplayer2/n0;)Ljava/lang/Object;
    .locals 9

    .line 226
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 227
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 228
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/v;->k:Lcom/google/android/exoplayer2/n0$c;

    iget v7, p0, Lcom/google/android/exoplayer2/v;->A:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/v;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/n0;->a(ILcom/google/android/exoplayer2/n0$b;Lcom/google/android/exoplayer2/n0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 174
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/m;->c:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/j;->a()[Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 177
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/i;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/v;->A:I

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->c(Z)V

    return-void
.end method

.method private a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    aget-object v1, v1, p1

    .line 271
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    aput-object v1, v2, p3

    .line 272
    invoke-interface {v1}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object p3

    .line 274
    iget-object v2, p3, Lcom/google/android/exoplayer2/trackselection/m;->b:[Lcom/google/android/exoplayer2/l0;

    aget-object v3, v2, p1

    .line 275
    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/m;->c:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/j;->a(I)Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object p3

    .line 276
    invoke-static {p3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/trackselection/i;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 277
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/v;->y:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget p3, p3, Lcom/google/android/exoplayer2/e0;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 278
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/v;->F:J

    .line 279
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v9

    move-object v2, v1

    .line 280
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/j0;->a(Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/b0;JZJ)V

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q;->b(Lcom/google/android/exoplayer2/j0;)V

    if-eqz p3, :cond_2

    .line 282
    invoke-interface {v1}, Lcom/google/android/exoplayer2/j0;->start()V

    :cond_2
    return-void
.end method

.method private a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 146
    iget v3, v1, Lcom/google/android/exoplayer2/v$c;->c:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v$c;->d:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 147
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    if-lez v1, :cond_2

    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    goto :goto_0

    .line 150
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/v;->G:I

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 153
    iget-object v3, v1, Lcom/google/android/exoplayer2/v$c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/v$c;->c:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v$c;->d:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 154
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    .line 155
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/v;->G:I

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 158
    iget-object v3, v1, Lcom/google/android/exoplayer2/v$c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/android/exoplayer2/v$c;->c:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v$c;->d:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 159
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/v;->e(Lcom/google/android/exoplayer2/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v3, v1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i0;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 161
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/v;->G:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/v;->G:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/v;->G:I

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 166
    iget-object p2, v1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i0;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i0;->i()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 167
    :cond_b
    iget p2, p0, Lcom/google/android/exoplayer2/v;->G:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/v;->G:I

    goto :goto_6

    .line 168
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    iget p3, p0, Lcom/google/android/exoplayer2/v;->G:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 247
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 248
    aget-object v5, v5, v3

    .line 249
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 251
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 252
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 253
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j0;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 254
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j0;->i()Lcom/google/android/exoplayer2/source/b0;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 255
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/j0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 260
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/v;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    iget v0, p1, Lcom/google/android/exoplayer2/f0;->a:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(F)V

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 244
    iget v4, p1, Lcom/google/android/exoplayer2/f0;->a:F

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/j0;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/j0;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/j0;)V

    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->c()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m0;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->t:Lcom/google/android/exoplayer2/m0;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/m;->c:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/z;->a([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/v$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 179
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    if-eq v0, v1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    iget v1, p0, Lcom/google/android/exoplayer2/v;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v$d;->a(I)V

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/google/android/exoplayer2/v;->D:I

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    .line 183
    iget-object v2, p1, Lcom/google/android/exoplayer2/v$b;->b:Lcom/google/android/exoplayer2/n0;

    .line 184
    iget-object p1, p1, Lcom/google/android/exoplayer2/v$b;->c:Ljava/lang/Object;

    .line 185
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/n0;)V

    .line 186
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v3, v2, p1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->p()V

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0;->e:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0;->m:J

    .line 190
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/v$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 191
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/v$e;

    if-nez p1, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->f()V

    return-void

    .line 194
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 195
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 196
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 197
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->B:Z

    .line 198
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/n0;->a(Z)I

    move-result p1

    .line 199
    invoke-direct {p0, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 200
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 201
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    goto :goto_1

    .line 202
    :cond_4
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 203
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0;Lcom/google/android/exoplayer2/n0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->f()V

    return-void

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    .line 206
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0$b;)Lcom/google/android/exoplayer2/n0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/n0$b;->c:I

    .line 207
    invoke-direct {p0, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 208
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 209
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    :cond_7
    move-object v6, p1

    move-wide v9, v3

    .line 212
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    cmp-long p1, v3, v9

    if-nez p1, :cond_8

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->d()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 214
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->d(Z)V

    goto :goto_5

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 216
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 218
    iget-object v1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_b
    move-wide v1, v9

    .line 221
    :goto_4
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v7

    .line 222
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v11

    .line 224
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 225
    :cond_c
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->c(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/v$e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/v$d;->a(I)V

    .line 23
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/v;->B:Z

    iget-object v10, v1, Lcom/google/android/exoplayer2/v;->k:Lcom/google/android/exoplayer2/n0$c;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/exoplayer2/e0;->a(ZLcom/google/android/exoplayer2/n0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v6

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 25
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 27
    iget-object v12, v1, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 30
    iget-wide v14, v0, Lcom/google/android/exoplayer2/v$e;->c:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 31
    :try_start_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/google/android/exoplayer2/v;->D:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 33
    invoke-direct {v1, v8, v8, v3, v8}, Lcom/google/android/exoplayer2/v;->a(ZZZZ)V

    goto :goto_6

    .line 34
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v6, v12, v4

    if-eqz v6, :cond_5

    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    iget-object v4, v1, Lcom/google/android/exoplayer2/v;->t:Lcom/google/android/exoplayer2/m0;

    .line 37
    invoke-interface {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/source/u;->a(JLcom/google/android/exoplayer2/m0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 38
    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/e0;->m:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v14, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 42
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz v2, :cond_6

    .line 43
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 44
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 45
    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/v$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 46
    :goto_7
    iget-object v14, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v20

    .line 48
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz v2, :cond_b

    .line 49
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 50
    iget-object v14, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 52
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz v2, :cond_c

    .line 53
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    .line 54
    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->C:Z

    if-eq v0, p1, :cond_1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->C:Z

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 86
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    monitor-enter p0

    const/4 p1, 0x1

    .line 89
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 92
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, p2, p2}, Lcom/google/android/exoplayer2/v;->a(ZZZZ)V

    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    iget p2, p0, Lcom/google/android/exoplayer2/v;->D:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/v$d;->a(I)V

    .line 94
    iput v0, p0, Lcom/google/android/exoplayer2/v;->D:I

    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->d()V

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/v;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 97
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/v0/n;->b(I)V

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/v;->z:Z

    .line 99
    iget-object v0, v1, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()V

    const-wide/16 v3, 0x0

    .line 100
    iput-wide v3, v1, Lcom/google/android/exoplayer2/v;->F:J

    .line 101
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 102
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/j0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 103
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 105
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 106
    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/j0;

    .line 107
    iput-object v0, v1, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 108
    iput-object v0, v1, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/v$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 109
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/v$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/n0$b;)Lcom/google/android/exoplayer2/n0$b;

    .line 111
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0;->m:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n0$b;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 112
    new-instance v5, Lcom/google/android/exoplayer2/v$e;

    sget-object v6, Lcom/google/android/exoplayer2/n0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    iget v7, v7, Lcom/google/android/exoplayer2/n0$b;->c:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/exoplayer2/v$e;-><init>(Lcom/google/android/exoplayer2/n0;IJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/v$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 113
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c0;->a(Z)V

    .line 114
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/v;->e(Z)V

    if-eqz p4, :cond_6

    .line 115
    iget-object v4, v1, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    sget-object v5, Lcom/google/android/exoplayer2/n0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/n0;)V

    .line 116
    iget-object v4, v1, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/v$c;

    .line 117
    iget-object v5, v5, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i0;->a(Z)V

    goto :goto_7

    .line 118
    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 119
    iput v2, v1, Lcom/google/android/exoplayer2/v;->G:I

    :cond_6
    if-eqz v3, :cond_7

    .line 120
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/v;->B:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/v;->k:Lcom/google/android/exoplayer2/n0$c;

    .line 121
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/e0;->a(ZLcom/google/android/exoplayer2/n0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 122
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/e0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v10, v4

    goto :goto_a

    .line 123
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0;->e:J

    move-wide v10, v2

    .line 124
    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/e0;

    if-eqz p4, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/n0;->a:Lcom/google/android/exoplayer2/n0;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_b

    move-object v6, v0

    goto :goto_c

    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v12, v3, Lcom/google/android/exoplayer2/e0;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->e:Lcom/google/android/exoplayer2/trackselection/m;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->i:Lcom/google/android/exoplayer2/trackselection/m;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz p2, :cond_e

    .line 125
    iget-object v2, v1, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    if-eqz v2, :cond_e

    .line 126
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$b;)V

    .line 127
    iput-object v0, v1, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 261
    new-array p2, p2, [Lcom/google/android/exoplayer2/j0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    .line 262
    iget-object p2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 264
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 266
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 267
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/v;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/v$c;)Z
    .locals 6

    .line 128
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/v$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0;->f()Lcom/google/android/exoplayer2/n0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i0;->h()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    .line 132
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/v$e;-><init>(Lcom/google/android/exoplayer2/n0;IJ)V

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/v$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/n0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 139
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/v$c;->c:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/i;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 288
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/i;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 290
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/n0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->k:Lcom/google/android/exoplayer2/n0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->l:Lcom/google/android/exoplayer2/n0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/n0$c;Lcom/google/android/exoplayer2/n0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v1, v0, Lcom/google/android/exoplayer2/e0;->f:I

    if-eq v1, p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->a(I)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a0;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/v;->F:J

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q;->a(J)V

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->m()V

    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v0/n;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/v0/n;->a(IJ)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/f0;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/v;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/v;->D:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/v;->a(ZZZZ)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/z;->onPrepared()V

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    const/4 p2, 0x2

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/v;->g:Lcom/google/android/exoplayer2/u0/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/u0/f;->a()Lcom/google/android/exoplayer2/u0/a0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/u0/a0;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    return-void
.end method

.method private c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/v0/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0/g;->a()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->s()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->j()V

    .line 5
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/v;->b(JJ)V

    return-void

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 7
    invoke-static {v6}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->t()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 10
    iget-object v10, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/e0;->m:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/v;->m:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/v;->n:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/u;->a(JZ)V

    .line 11
    iget-object v10, v0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 12
    iget-wide v8, v0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/j0;->a(JJ)V

    if-eqz v16, :cond_1

    .line 13
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 14
    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->d()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/j0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 16
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->k()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->j()V

    .line 18
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/b0;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 19
    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/e0;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/b0;->g:Z

    if-eqz v3, :cond_9

    .line 20
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->r()V

    goto :goto_5

    .line 22
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v3, v3, Lcom/google/android/exoplayer2/e0;->f:I

    if-ne v3, v10, :cond_a

    .line 23
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/v;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 25
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->y:Z

    if-eqz v3, :cond_d

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->q()V

    goto :goto_5

    .line 27
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v3, v3, Lcom/google/android/exoplayer2/e0;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 29
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->y:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/v;->z:Z

    .line 30
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->r()V

    .line 32
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v3, v3, Lcom/google/android/exoplayer2/e0;->f:I

    if-ne v3, v10, :cond_e

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    .line 34
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->k()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 35
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->y:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v3, v3, Lcom/google/android/exoplayer2/e0;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v3, v3, Lcom/google/android/exoplayer2/e0;->f:I

    if-ne v3, v10, :cond_11

    .line 36
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/v;->b(JJ)V

    goto :goto_7

    .line 37
    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/v;->b(JJ)V

    goto :goto_7

    .line 39
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/v0/n;->b(I)V

    .line 40
    :goto_7
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->e()Lcom/google/android/exoplayer2/i0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/i0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)V

    .line 44
    throw v1
.end method

.method private c(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0;->a(J)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->h()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/v$a;

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->j:Lcom/google/android/exoplayer2/source/v$a;

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e0;->m:J

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/e0;->k:J

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/e0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V

    :cond_4
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/j0;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()J
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 21
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    aget-object v4, v4, v3

    .line 22
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->i()Lcom/google/android/exoplayer2/source/b0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->l()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return-wide v6

    .line 24
    :cond_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private d(Lcom/google/android/exoplayer2/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->e(Lcom/google/android/exoplayer2/i0;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/v;->D:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/v$c;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v$c;-><init>(Lcom/google/android/exoplayer2/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/f0;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(FLcom/google/android/exoplayer2/n0;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->a()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/b0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)V

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/a0;)V

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->h()V

    return-void
.end method

.method private d(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/v$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/v$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/e0;->e:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    :cond_0
    return-void
.end method

.method private e()J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/google/android/exoplayer2/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v0/n;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/i0;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget p1, p1, Lcom/google/android/exoplayer2/e0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e0;->g:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->a(Z)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/exoplayer2/v;->a(ZZZZ)V

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/i0;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->b()Landroid/os/Handler;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->z:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->y:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->r()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget p1, p1, Lcom/google/android/exoplayer2/e0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->q()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->B:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->c(Z)V

    return-void
.end method

.method private g()Z
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/b0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e0;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/v$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

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

.method private h()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->e(Z)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/f0;->a:F

    .line 15
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/z;->a(JF)Z

    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/v;->e(Z)V

    if-eqz v1, :cond_1

    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->a(J)V

    :cond_1
    return-void
.end method

.method private h(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->g()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/b0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/f0;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/v;->z:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/z;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v$d;->a(Lcom/google/android/exoplayer2/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/v$d;->a(Lcom/google/android/exoplayer2/v$d;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/v$d;->b(Lcom/google/android/exoplayer2/v$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/v$d;->c(Lcom/google/android/exoplayer2/v$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v$d;->b(Lcom/google/android/exoplayer2/e0;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->h()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->a()V

    return-void
.end method

.method private l()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/v;->F:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->a(JLcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->c:[Lcom/google/android/exoplayer2/k0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/trackselection/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->c()Lcom/google/android/exoplayer2/u0/e;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/c0;->a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/u0/e;Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/u;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/b0;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$a;J)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->e(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/m;->c:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/j;->a()[Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/i;->i()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/exoplayer2/v;->a(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->b()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->x:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/f0;->a:F

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/exoplayer2/a0;->b(FLcom/google/android/exoplayer2/n0;)Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    move-result v11

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/e0;->m:J

    move-object v7, v2

    move-object v12, v3

    .line 11
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/trackselection/m;JZ[Z)J

    move-result-wide v7

    .line 12
    iget-object v5, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v9, v5, Lcom/google/android/exoplayer2/e0;->f:I

    if-eq v9, v1, :cond_2

    iget-wide v9, v5, Lcom/google/android/exoplayer2/e0;->m:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 13
    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v13, v12, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v9, v12, Lcom/google/android/exoplayer2/e0;->e:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    .line 15
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    .line 17
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/v;->b(J)V

    .line 18
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 20
    aget-object v9, v9, v7

    .line 21
    invoke-interface {v9}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v5, v7

    .line 22
    iget-object v10, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v10, v10, v7

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_4
    aget-boolean v11, v5, v7

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v9}, Lcom/google/android/exoplayer2/j0;->i()Lcom/google/android/exoplayer2/source/b0;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 25
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/j0;)V

    goto :goto_3

    .line 26
    :cond_5
    aget-boolean v10, v3, v7

    if-eqz v10, :cond_6

    .line 27
    iget-wide v10, v0, Lcom/google/android/exoplayer2/v;->F:J

    invoke-interface {v9, v10, v11}, Lcom/google/android/exoplayer2/j0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 31
    invoke-direct {v0, v5, v8}, Lcom/google/android/exoplayer2/v;->a([ZI)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    .line 33
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/v;->F:J

    .line 35
    invoke-virtual {v2, v11, v12}, Lcom/google/android/exoplayer2/a0;->d(J)J

    move-result-wide v11

    .line 36
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 37
    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/trackselection/m;JZ)J

    .line 38
    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/v;->c(Z)V

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget v2, v2, Lcom/google/android/exoplayer2/e0;->f:I

    if-eq v2, v1, :cond_a

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->h()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->t()V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 43
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v$c;->b:Lcom/google/android/exoplayer2/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i0;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->z:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->w:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->v:Lcom/google/android/exoplayer2/source/v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/v;->D:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->a()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->l()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0;->g:Z

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->h()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/v;->e(Z)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/v;->y:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/v;->F:J

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/a0;->e()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->i()V

    .line 16
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b0;->f:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 17
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c0;->a()Lcom/google/android/exoplayer2/a0;

    move-result-object v5

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/a0;)V

    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v5, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/b0;->c:J

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v12

    .line 21
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b0;->g:Z

    if-eqz v0, :cond_b

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 26
    aget-object v0, v0, v1

    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->i()Lcom/google/android/exoplayer2/source/b0;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->j()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 31
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 32
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 33
    aget-object v4, v4, v0

    .line 34
    iget-object v5, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v5, v5, v0

    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->i()Lcom/google/android/exoplayer2/source/b0;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 36
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->g()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 37
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v0, :cond_10

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->j()V

    return-void

    .line 39
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v4

    .line 42
    iget-object v5, v2, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    .line 43
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/u;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 44
    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/v;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 45
    aget-object v7, v7, v6

    .line 46
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 47
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->j()V

    goto :goto_a

    .line 48
    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->m()Z

    move-result v8

    if-nez v8, :cond_16

    .line 49
    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/m;->c:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/trackselection/j;->a(I)Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v8

    .line 50
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/m;->a(I)Z

    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/exoplayer2/v;->c:[Lcom/google/android/exoplayer2/k0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/k0;->f()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 52
    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/trackselection/m;->b:[Lcom/google/android/exoplayer2/l0;

    aget-object v11, v11, v6

    .line 53
    iget-object v12, v4, Lcom/google/android/exoplayer2/trackselection/m;->b:[Lcom/google/android/exoplayer2/l0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 54
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/l0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 55
    invoke-static {v8}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/trackselection/i;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 56
    iget-object v9, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/b0;

    aget-object v9, v9, v6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v10

    .line 58
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/j0;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/b0;J)V

    goto :goto_a

    .line 59
    :cond_15
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->j()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private t()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/u;->f()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/v;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/e0;->e:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/v$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v$d;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/v;->F:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->d(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/v;->a(JJ)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/e0;->m:J

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/e0;->k:J

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->u:Lcom/google/android/exoplayer2/e0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e0;->l:J

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/i0;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/n0;IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    new-instance v1, Lcom/google/android/exoplayer2/v$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/v$e;-><init>(Lcom/google/android/exoplayer2/n0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    new-instance v1, Lcom/google/android/exoplayer2/v$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/v$b;-><init>(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/v0/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v0/n;->a(I)Z

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/v;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/i0;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/i0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/v0/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/f0;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/i0;)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/i0;)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/v;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->g(Z)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(I)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->o()V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/u;)V

    goto :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/source/u;)V

    goto :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$b;)V

    goto :goto_6

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->n()V

    return v2

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v3, p1, v2}, Lcom/google/android/exoplayer2/v;->a(ZZZ)V

    goto :goto_6

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/m0;)V

    goto :goto_6

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/f0;)V

    goto :goto_6

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$e;)V

    goto :goto_6

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->c()V

    goto :goto_6

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->f(Z)V

    goto :goto_6

    .line 19
    :pswitch_11
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/v;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/source/v;ZZ)V

    .line 20
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->i()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v4, "Internal runtime error."

    .line 21
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    .line 25
    :goto_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/exoplayer2/v;->a(ZZZ)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->i()V

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v4, "Source error."

    .line 28
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->j:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/exoplayer2/v;->a(ZZZ)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->i()V

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v4, "Playback error."

    .line 32
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/exoplayer2/v;->a(ZZZ)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->i()V

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/v0/n;

    const/16 v1, 0x11

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
