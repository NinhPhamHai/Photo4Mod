.class final Lcom/google/android/exoplayer2/v0/k$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v0/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0/k$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0/k$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/v0/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/v0/a;-><init>(Lcom/google/android/exoplayer2/v0/k$b;Lcom/google/android/exoplayer2/v0/k$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/v0/k$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0/k$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0/k$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v0/k$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
