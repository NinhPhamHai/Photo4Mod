.class public Lcom/a/a/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/a/a/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/a/a/n/i;",
        "Ljava/lang/Object<",
        "Lcom/a/a/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final n:Lcom/a/a/q/f;


# instance fields
.field protected final b:Lcom/a/a/b;

.field protected final c:Landroid/content/Context;

.field final d:Lcom/a/a/n/h;

.field private final e:Lcom/a/a/n/n;

.field private final f:Lcom/a/a/n/m;

.field private final g:Lcom/a/a/n/p;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/a/a/n/c;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/a/a/q/f;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/q/f;->b(Ljava/lang/Class;)Lcom/a/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->C()Lcom/a/a/q/a;

    check-cast v0, Lcom/a/a/q/f;

    sput-object v0, Lcom/a/a/j;->n:Lcom/a/a/q/f;

    .line 2
    const-class v0, Lcom/a/a/load/q/h/c;

    invoke-static {v0}, Lcom/a/a/q/f;->b(Ljava/lang/Class;)Lcom/a/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->C()Lcom/a/a/q/a;

    check-cast v0, Lcom/a/a/q/f;

    .line 3
    sget-object v0, Lcom/a/a/load/o/j;->c:Lcom/a/a/load/o/j;

    .line 4
    invoke-static {v0}, Lcom/a/a/q/f;->b(Lcom/a/a/load/o/j;)Lcom/a/a/q/f;

    move-result-object v0

    sget-object v1, Lcom/a/a/f;->e:Lcom/a/a/f;

    invoke-virtual {v0, v1}, Lcom/a/a/q/a;->a(Lcom/a/a/f;)Lcom/a/a/q/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/q/a;->a(Z)Lcom/a/a/q/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/f;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/b;Lcom/a/a/n/h;Lcom/a/a/n/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/a/a/n/n;

    invoke-direct {v4}, Lcom/a/a/n/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/a/a/b;->d()Lcom/a/a/n/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/a/a/j;-><init>(Lcom/a/a/b;Lcom/a/a/n/h;Lcom/a/a/n/m;Lcom/a/a/n/n;Lcom/a/a/n/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/b;Lcom/a/a/n/h;Lcom/a/a/n/m;Lcom/a/a/n/n;Lcom/a/a/n/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/a/a/n/p;

    invoke-direct {v0}, Lcom/a/a/n/p;-><init>()V

    iput-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    .line 6
    new-instance v0, Lcom/a/a/j$a;

    invoke-direct {v0, p0}, Lcom/a/a/j$a;-><init>(Lcom/a/a/j;)V

    iput-object v0, p0, Lcom/a/a/j;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/j;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/a/a/j;->b:Lcom/a/a/b;

    .line 9
    iput-object p2, p0, Lcom/a/a/j;->d:Lcom/a/a/n/h;

    .line 10
    iput-object p3, p0, Lcom/a/a/j;->f:Lcom/a/a/n/m;

    .line 11
    iput-object p4, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    .line 12
    iput-object p6, p0, Lcom/a/a/j;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/a/a/j$b;

    invoke-direct {p6, p0, p4}, Lcom/a/a/j$b;-><init>(Lcom/a/a/j;Lcom/a/a/n/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/a/a/n/d;->a(Landroid/content/Context;Lcom/a/a/n/c$a;)Lcom/a/a/n/c;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/j;->j:Lcom/a/a/n/c;

    .line 15
    invoke-static {}, Lcom/a/a/s/k;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/a/a/j;->i:Landroid/os/Handler;

    iget-object p4, p0, Lcom/a/a/j;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/a/a/n/h;->a(Lcom/a/a/n/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/a/a/j;->j:Lcom/a/a/n/c;

    invoke-interface {p2, p3}, Lcom/a/a/n/h;->a(Lcom/a/a/n/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/a/a/b;->f()Lcom/a/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/a/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/a/a/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/a/a/b;->f()Lcom/a/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/d;->c()Lcom/a/a/q/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/a/a/j;->a(Lcom/a/a/q/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/a/a/b;->a(Lcom/a/a/j;)V

    return-void
.end method

.method private c(Lcom/a/a/q/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/j/h<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/a/a/j;->b(Lcom/a/a/q/j/h;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/a/a/q/j/h;->a()Lcom/a/a/q/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/a/a/j;->b:Lcom/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/b;->a(Lcom/a/a/q/j/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/a/a/q/j/h;->a(Lcom/a/a/q/c;)V

    .line 6
    invoke-interface {v1}, Lcom/a/a/q/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/a/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/a/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/a/a/i;

    iget-object v1, p0, Lcom/a/a/j;->b:Lcom/a/a/b;

    iget-object v2, p0, Lcom/a/a/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/a/a/i;-><init>(Lcom/a/a/b;Lcom/a/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/a/a/j;->c()Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/i;->a(Ljava/lang/String;)Lcom/a/a/i;

    return-object v0
.end method

.method protected declared-synchronized a(Lcom/a/a/q/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object p1

    check-cast p1, Lcom/a/a/q/f;

    invoke-virtual {p1}, Lcom/a/a/q/a;->a()Lcom/a/a/q/a;

    check-cast p1, Lcom/a/a/q/f;

    iput-object p1, p0, Lcom/a/a/j;->l:Lcom/a/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/a/a/q/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/j/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/j;->c(Lcom/a/a/q/j/h;)V

    return-void
.end method

.method declared-synchronized a(Lcom/a/a/q/j/h;Lcom/a/a/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/j/h<",
            "*>;",
            "Lcom/a/a/q/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0, p1}, Lcom/a/a/n/p;->a(Lcom/a/a/q/j/h;)V

    .line 7
    iget-object p1, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {p1, p2}, Lcom/a/a/n/n;->b(Lcom/a/a/q/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/a/a/j;->a(Ljava/lang/Class;)Lcom/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/a/a/j;->n:Lcom/a/a/q/f;

    invoke-virtual {v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/q/a;)Lcom/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/a/a/k<",
            "*TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/a/a/j;->b:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->f()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/d;->a(Ljava/lang/Class;)Lcom/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b(Lcom/a/a/q/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/a/a/q/j/h;->a()Lcom/a/a/q/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {v2, v0}, Lcom/a/a/n/n;->a(Lcom/a/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0, p1}, Lcom/a/a/n/p;->b(Lcom/a/a/q/j/h;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/a/a/q/j/h;->a(Lcom/a/a/q/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/a/a/j;->a(Ljava/lang/Class;)Lcom/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Lcom/a/a/q/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->l:Lcom/a/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {v0}, Lcom/a/a/n/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/j;->f()V

    .line 2
    iget-object v0, p0, Lcom/a/a/j;->f:Lcom/a/a/n/m;

    invoke-interface {v0}, Lcom/a/a/n/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/j;

    .line 3
    invoke-virtual {v1}, Lcom/a/a/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
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

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {v0}, Lcom/a/a/n/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {v0}, Lcom/a/a/n/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0}, Lcom/a/a/n/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0}, Lcom/a/a/n/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/q/j/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/a/a/j;->a(Lcom/a/a/q/j/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0}, Lcom/a/a/n/p;->b()V

    .line 5
    iget-object v0, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {v0}, Lcom/a/a/n/n;->a()V

    .line 6
    iget-object v0, p0, Lcom/a/a/j;->d:Lcom/a/a/n/h;

    invoke-interface {v0, p0}, Lcom/a/a/n/h;->b(Lcom/a/a/n/i;)V

    .line 7
    iget-object v0, p0, Lcom/a/a/j;->d:Lcom/a/a/n/h;

    iget-object v1, p0, Lcom/a/a/j;->j:Lcom/a/a/n/c;

    invoke-interface {v0, v1}, Lcom/a/a/n/h;->b(Lcom/a/a/n/i;)V

    .line 8
    iget-object v0, p0, Lcom/a/a/j;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/a/a/j;->b:Lcom/a/a/b;

    invoke-virtual {v0, p0}, Lcom/a/a/b;->b(Lcom/a/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/j;->i()V

    .line 2
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0}, Lcom/a/a/n/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/j;->h()V

    .line 2
    iget-object v0, p0, Lcom/a/a/j;->g:Lcom/a/a/n/p;

    invoke-virtual {v0}, Lcom/a/a/n/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/a/a/j;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/a/a/j;->g()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/j;->e:Lcom/a/a/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/j;->f:Lcom/a/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
