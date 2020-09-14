.class final Ld/c/a/a/e/e;
.super Ld/c/a/a/e/a;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/a/a/e/a<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld/c/a/a/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/a/e/d<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/c/a/a/e/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/a/e/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/c/a/a/e/d;

    invoke-direct {v0}, Ld/c/a/a/e/d;-><init>()V

    iput-object v0, p0, Ld/c/a/a/e/e;->b:Ld/c/a/a/e/d;

    return-void
.end method

.method private final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 15
    iget-boolean v0, p0, Ld/c/a/a/e/e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ld/c/a/a/e/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    invoke-direct {p0}, Ld/c/a/a/e/e;->a()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/c/a/a/e/e;->c:Z

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ld/c/a/a/e/e;->b:Ld/c/a/a/e/d;

    invoke-virtual {p1, p0}, Ld/c/a/a/e/d;->a(Ld/c/a/a/e/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/a/e/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/c/a/a/e/e;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/c/a/a/e/e;->c:Z

    .line 4
    iput-object p1, p0, Ld/c/a/a/e/e;->d:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/c/a/a/e/e;->b:Ld/c/a/a/e/d;

    invoke-virtual {p1, p0}, Ld/c/a/a/e/d;->a(Ld/c/a/a/e/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "Exception must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ld/c/a/a/e/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Ld/c/a/a/e/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    monitor-exit p1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/c/a/a/e/e;->c:Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Ld/c/a/a/e/e;->b:Ld/c/a/a/e/d;

    invoke-virtual {p1, p0}, Ld/c/a/a/e/d;->a(Ld/c/a/a/e/a;)V

    return v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/a/e/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/c/a/a/e/e;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/c/a/a/e/e;->c:Z

    .line 5
    iput-object p1, p0, Ld/c/a/a/e/e;->d:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/c/a/a/e/e;->b:Ld/c/a/a/e/d;

    invoke-virtual {p1, p0}, Ld/c/a/a/e/d;->a(Ld/c/a/a/e/a;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
