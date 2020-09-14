.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final b:Lcom/google/android/exoplayer2/u0/j$a;

.field private c:Lcom/google/android/exoplayer2/u0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/u0/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/p;

.field private f:Lcom/google/android/exoplayer2/u0/u;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/u0/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/u0/j$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/u0/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u0/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/u0/u;

    const-wide/16 p1, 0x7530

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u0/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/h$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/h$a;-><init>(Lcom/google/android/exoplayer2/u0/j$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/u0/j$a;)V

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/u0/x$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/k/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/u0/x$a;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/offline/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/u0/x$a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/u0/x$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/u0/x$a;

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/u0/j$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/u0/x$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/p;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/u0/u;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/u0/x$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
