.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/l;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Ljava/io/IOException;

.field private B:Landroid/os/Handler;

.field private C:Landroid/net/Uri;

.field private D:Landroid/net/Uri;

.field private E:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private F:Z

.field private G:J

.field private H:J

.field private I:J

.field private J:I

.field private K:J

.field private L:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/u0/j$a;

.field private final i:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final j:Lcom/google/android/exoplayer2/source/p;

.field private final k:Lcom/google/android/exoplayer2/u0/u;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/source/w$a;

.field private final o:Lcom/google/android/exoplayer2/u0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final q:Ljava/lang/Object;

.field private final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Lcom/google/android/exoplayer2/source/dash/j$b;

.field private final v:Lcom/google/android/exoplayer2/u0/w;

.field private final w:Ljava/lang/Object;

.field private x:Lcom/google/android/exoplayer2/u0/j;

.field private y:Lcom/google/android/exoplayer2/u0/v;

.field private z:Lcom/google/android/exoplayer2/u0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/u0/j$a;",
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lcom/google/android/exoplayer2/source/p;",
            "Lcom/google/android/exoplayer2/u0/u;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/u0/j$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/u0/x$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    .line 10
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:J

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Z

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/p;

    .line 13
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 16
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 17
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 18
    new-instance p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/j$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 20
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-eqz p4, :cond_1

    .line 21
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 22
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 23
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 24
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/u0/w$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u0/w$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/u0/w;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/u0/w;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/u0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/u0/v;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/k/m;)V
    .locals 2

    .line 42
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/k/m;Lcom/google/android/exoplayer2/u0/x$a;)V

    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/k/m;Lcom/google/android/exoplayer2/u0/x$a;)V

    goto :goto_3

    .line 52
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/k/m;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/k/m;Lcom/google/android/exoplayer2/u0/x$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/m;",
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/u0/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/u0/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/u0/x;-><init>(Lcom/google/android/exoplayer2/u0/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/u0/x$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/u0/x;Lcom/google/android/exoplayer2/u0/v$b;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/u0/x;Lcom/google/android/exoplayer2/u0/v$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/u0/v$b<",
            "Lcom/google/android/exoplayer2/u0/x<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$e;Lcom/google/android/exoplayer2/u0/v$b;I)J

    move-result-wide p2

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    iget p1, p1, Lcom/google/android/exoplayer2/u0/x;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 54
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/v0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 57
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 58
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    if-lt v3, v4, :cond_0

    .line 59
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 61
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 62
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v5

    .line 63
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v4

    .line 64
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 65
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v6

    .line 66
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v5

    .line 67
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    .line 68
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    if-nez v4, :cond_5

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 71
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 72
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 73
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 74
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    .line 75
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 76
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 77
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 79
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 80
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 81
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v4, :cond_9

    .line 82
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:J

    .line 83
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    move-wide v4, v6

    .line 84
    :cond_7
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 85
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    .line 86
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide v6

    add-long v17, v4, v6

    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJIJJJLcom/google/android/exoplayer2/source/dash/k/b;Ljava/lang/Object;)V

    .line 89
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    .line 90
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-nez v1, :cond_d

    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    .line 92
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    if-eqz v1, :cond_b

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v2, :cond_d

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v1

    .line 96
    :goto_6
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    add-long/2addr v1, v3

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/dash/k/m;)V
    .locals 4

    .line 54
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/g0;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()V

    return-void
.end method

.method private e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/u0/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/u0/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/u0/x$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/u0/x;-><init>(Lcom/google/android/exoplayer2/u0/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/u0/x$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    .line 9
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/u0/u;->a(I)I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/u0/x;Lcom/google/android/exoplayer2/u0/v$b;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/u0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    sub-int v7, v2, v3

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 12
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v11

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/u0/a0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/u0/w;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/j$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(ILcom/google/android/exoplayer2/source/dash/k/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/u0/a0;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;JLcom/google/android/exoplayer2/u0/w;Lcom/google/android/exoplayer2/u0/e;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/dash/j$b;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/e;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/u0/x;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/u0/v$c;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 34
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    .line 36
    sget-object v1, Lcom/google/android/exoplayer2/u0/v;->d:Lcom/google/android/exoplayer2/u0/v$c;

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/u0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/u0/v$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/u0/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 22
    sget-object v2, Lcom/google/android/exoplayer2/u0/v;->e:Lcom/google/android/exoplayer2/u0/v$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/u0/v;->a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;

    move-result-object v2

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v12

    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u0/v$c;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    .line 29
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

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/u0/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/w;->a()V

    return-void
.end method

.method a(J)V
    .locals 5

    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/u0/a0;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/u0/j$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/u0/j$a;->createDataSource()Lcom/google/android/exoplayer2/u0/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/u0/j;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/u0/v;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u0/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/u0/v;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()V

    :goto_0
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/u0/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 41
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/u0/j;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/u0/v;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u0/v;->d()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/u0/v;

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 15
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/u0/x;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 24
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->b(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0/x;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v3

    .line 27
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 28
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 29
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 32
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 33
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 35
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/u0/u;

    iget v0, v0, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 36
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/u0/u;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    goto :goto_4

    .line 38
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    :goto_4
    return-void

    .line 39
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    .line 40
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 41
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    and-int/2addr v5, v8

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    sub-long v8, v13, p4

    .line 42
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    .line 43
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 44
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0/m;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 47
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 48
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 49
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->i:Lcom/google/android/exoplayer2/source/dash/k/m;

    if-eqz v0, :cond_a

    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/k/m;)V

    goto :goto_6

    .line 51
    :cond_a
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_6

    .line 52
    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 53
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    :goto_6
    return-void
.end method

.method public synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method c(Lcom/google/android/exoplayer2/u0/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0/x<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0/x;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/u0/x;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 6
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->b(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/x;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()V

    return-void
.end method
