.class public Lcom/a/a/q/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/a/a/q/d;
.implements Lcom/a/a/q/c;


# instance fields
.field private final a:Lcom/a/a/q/d;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/a/a/q/c;

.field private volatile d:Lcom/a/a/q/c;

.field private e:Lcom/a/a/q/d$a;

.field private f:Lcom/a/a/q/d$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/a/a/q/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/a/a/q/d$a;->e:Lcom/a/a/q/d$a;

    iput-object v0, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    .line 3
    iput-object v0, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    .line 4
    iput-object p1, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    return-void
.end method

.method private f()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/a/a/q/d;->f(Lcom/a/a/q/c;)Z

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

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/a/a/q/d;->c(Lcom/a/a/q/c;)Z

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

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/a/a/q/d;->d(Lcom/a/a/q/c;)Z

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


# virtual methods
.method public a(Lcom/a/a/q/c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/a/a/q/d$a;->g:Lcom/a/a/q/d$a;

    iput-object p1, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/a/a/q/d$a;->g:Lcom/a/a/q/d$a;

    iput-object p1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    .line 11
    iget-object p1, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    invoke-interface {p1, p0}, Lcom/a/a/q/d;->a(Lcom/a/a/q/c;)V

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/a/a/q/c;Lcom/a/a/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    .line 2
    iput-object p2, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    invoke-interface {v1}, Lcom/a/a/q/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-interface {v1}, Lcom/a/a/q/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v2, Lcom/a/a/q/d$a;->e:Lcom/a/a/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/a/a/q/c;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/a/a/q/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/a/a/q/i;

    .line 6
    iget-object v0, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    iget-object v2, p1, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-interface {v0, v2}, Lcom/a/a/q/c;->b(Lcom/a/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    iget-object p1, p1, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    .line 7
    invoke-interface {v0, p1}, Lcom/a/a/q/c;->b(Lcom/a/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Lcom/a/a/q/d;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    invoke-interface {v1}, Lcom/a/a/q/d;->c()Lcom/a/a/q/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/a/a/q/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/q/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/q/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/a/a/q/i;->g:Z

    .line 3
    sget-object v1, Lcom/a/a/q/d$a;->e:Lcom/a/a/q/d$a;

    iput-object v1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    .line 4
    sget-object v1, Lcom/a/a/q/d$a;->e:Lcom/a/a/q/d$a;

    iput-object v1, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    .line 5
    iget-object v1, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    invoke-interface {v1}, Lcom/a/a/q/c;->clear()V

    .line 6
    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-interface {v1}, Lcom/a/a/q/c;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/a/a/q/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v3, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    sget-object v3, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    if-eq v2, v3, :cond_0

    .line 7
    sget-object v2, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    iput-object v2, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    .line 8
    iget-object v2, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    invoke-interface {v2}, Lcom/a/a/q/c;->d()V

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/a/a/q/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v3, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    if-eq v2, v3, :cond_1

    .line 10
    sget-object v2, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    iput-object v2, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    .line 11
    iget-object v2, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-interface {v2}, Lcom/a/a/q/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/a/a/q/i;->g:Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 14
    iput-boolean v1, p0, Lcom/a/a/q/i;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public d(Lcom/a/a/q/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/q/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v1, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/a/a/q/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    iput-object p1, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    iput-object p1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    .line 6
    iget-object p1, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/a/a/q/i;->a:Lcom/a/a/q/d;

    invoke-interface {p1, p0}, Lcom/a/a/q/d;->e(Lcom/a/a/q/c;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    invoke-virtual {p1}, Lcom/a/a/q/d$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    invoke-interface {p1}, Lcom/a/a/q/c;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v2, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/a/a/q/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/q/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v1, Lcom/a/a/q/d$a;->d:Lcom/a/a/q/d$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    sget-object v2, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    invoke-virtual {v1}, Lcom/a/a/q/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/a/a/q/d$a;->d:Lcom/a/a/q/d$a;

    iput-object v1, p0, Lcom/a/a/q/i;->f:Lcom/a/a/q/d$a;

    .line 4
    iget-object v1, p0, Lcom/a/a/q/i;->d:Lcom/a/a/q/c;

    invoke-interface {v1}, Lcom/a/a/q/c;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    invoke-virtual {v1}, Lcom/a/a/q/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/a/a/q/d$a;->d:Lcom/a/a/q/d$a;

    iput-object v1, p0, Lcom/a/a/q/i;->e:Lcom/a/a/q/d$a;

    .line 7
    iget-object v1, p0, Lcom/a/a/q/i;->c:Lcom/a/a/q/c;

    invoke-interface {v1}, Lcom/a/a/q/c;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
