.class Lcom/a/a/load/q/h/a$b;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/q/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/a/a/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/a/a/s/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/load/q/h/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/a/a/m/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/load/q/h/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/a/a/m/d;

    invoke-direct {v0}, Lcom/a/a/m/d;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/a/a/m/d;->a(Ljava/nio/ByteBuffer;)Lcom/a/a/m/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/a/a/m/d;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/m/d;->a()V

    .line 5
    iget-object v0, p0, Lcom/a/a/load/q/h/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
