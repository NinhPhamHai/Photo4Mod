.class public abstract Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/w$a;

.field private d:Landroid/os/Looper;

.field private e:Lcom/google/android/exoplayer2/n0;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/w$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/w$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/w$a;->a(ILcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w$a;->a(ILcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/n0;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/v$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/v$b;->a(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/v$b;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/n0;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/u0/a0;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/n0;

    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/v$b;->a(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/u0/a0;)V
.end method

.method protected abstract b()V
.end method
