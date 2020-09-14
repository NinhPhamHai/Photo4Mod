.class Lcom/google/android/exoplayer2/u0/b0/r$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/u0/b0/r;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/u0/b0/e;Lcom/google/android/exoplayer2/u0/b0/l;Lcom/google/android/exoplayer2/u0/b0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/google/android/exoplayer2/u0/b0/r;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/u0/b0/r;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/r$a;->c:Lcom/google/android/exoplayer2/u0/b0/r;

    iput-object p3, p0, Lcom/google/android/exoplayer2/u0/b0/r$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/r$a;->c:Lcom/google/android/exoplayer2/u0/b0/r;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/r$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/r$a;->c:Lcom/google/android/exoplayer2/u0/b0/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/u0/b0/r;->a(Lcom/google/android/exoplayer2/u0/b0/r;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/r$a;->c:Lcom/google/android/exoplayer2/u0/b0/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/u0/b0/r;->b(Lcom/google/android/exoplayer2/u0/b0/r;)Lcom/google/android/exoplayer2/u0/b0/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/u0/b0/e;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
