.class public final Lcom/google/android/exoplayer2/u0/v;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u0/v$g;,
        Lcom/google/android/exoplayer2/u0/v$d;,
        Lcom/google/android/exoplayer2/u0/v$c;,
        Lcom/google/android/exoplayer2/u0/v$f;,
        Lcom/google/android/exoplayer2/u0/v$b;,
        Lcom/google/android/exoplayer2/u0/v$e;,
        Lcom/google/android/exoplayer2/u0/v$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/u0/v$c;

.field public static final e:Lcom/google/android/exoplayer2/u0/v$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer2/u0/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/u0/v$d<",
            "+",
            "Lcom/google/android/exoplayer2/u0/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/u0/v;->a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/u0/v;->a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/u0/v$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/u0/v$c;-><init>(IJLcom/google/android/exoplayer2/u0/v$a;)V

    sput-object v2, Lcom/google/android/exoplayer2/u0/v;->d:Lcom/google/android/exoplayer2/u0/v$c;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/u0/v$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/u0/v$c;-><init>(IJLcom/google/android/exoplayer2/u0/v$a;)V

    sput-object v2, Lcom/google/android/exoplayer2/u0/v;->e:Lcom/google/android/exoplayer2/u0/v$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/g0;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/v;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/u0/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/u0/v$c;-><init>(IJLcom/google/android/exoplayer2/u0/v$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0/v;)Lcom/google/android/exoplayer2/u0/v$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0/v;->b:Lcom/google/android/exoplayer2/u0/v$d;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0/v;Lcom/google/android/exoplayer2/u0/v$d;)Lcom/google/android/exoplayer2/u0/v$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/v;->b:Lcom/google/android/exoplayer2/u0/v$d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0/v;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/v;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/u0/v;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0/v;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u0/v$e;Lcom/google/android/exoplayer2/u0/v$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/u0/v$e;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/u0/v$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->c:Ljava/io/IOException;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    new-instance v10, Lcom/google/android/exoplayer2/u0/v$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/u0/v$d;-><init>(Lcom/google/android/exoplayer2/u0/v;Landroid/os/Looper;Lcom/google/android/exoplayer2/u0/v$e;Lcom/google/android/exoplayer2/u0/v$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/u0/v$d;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0/v;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->b:Lcom/google/android/exoplayer2/u0/v$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 17
    iget p1, v0, Lcom/google/android/exoplayer2/u0/v$d;->b:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0/v$d;->a(I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/u0/v$f;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->b:Lcom/google/android/exoplayer2/u0/v$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0/v$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/u0/v$g;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u0/v$g;-><init>(Lcom/google/android/exoplayer2/u0/v$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->b:Lcom/google/android/exoplayer2/u0/v$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0/v$d;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v;->b:Lcom/google/android/exoplayer2/u0/v$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$f;)V

    return-void
.end method
