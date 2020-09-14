.class public Lcom/a/a/n/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/n/l$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/a/a/n/l$b;


# instance fields
.field private volatile b:Lcom/a/a/j;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/a/a/n/k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/h;",
            "Lcom/a/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/a/a/n/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/n/l$a;

    invoke-direct {v0}, Lcom/a/a/n/l$a;-><init>()V

    sput-object v0, Lcom/a/a/n/l;->g:Lcom/a/a/n/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/n/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/n/l;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/n/l;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 5
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/a/a/n/l;->g:Lcom/a/a/n/l$b;

    :goto_0
    iput-object p1, p0, Lcom/a/a/n/l;->f:Lcom/a/a/n/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/a/a/n/l;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/n/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/n/k;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/a/a/n/k;->c()Lcom/a/a/j;

    move-result-object p3

    if-nez p3, :cond_0

    .line 31
    invoke-static {p1}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object p3

    .line 32
    iget-object p4, p0, Lcom/a/a/n/l;->f:Lcom/a/a/n/l$b;

    .line 33
    invoke-virtual {p2}, Lcom/a/a/n/k;->b()Lcom/a/a/n/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/n/k;->d()Lcom/a/a/n/m;

    move-result-object v1

    .line 34
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/a/a/n/l$b;->a(Lcom/a/a/b;Lcom/a/a/n/h;Lcom/a/a/n/m;Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lcom/a/a/n/k;->a(Lcom/a/a/j;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/a/a/j;
    .locals 2

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/n/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/a/a/n/o;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/a/a/n/o;->n0()Lcom/a/a/j;

    move-result-object p3

    if-nez p3, :cond_0

    .line 48
    invoke-static {p1}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object p3

    .line 49
    iget-object p4, p0, Lcom/a/a/n/l;->f:Lcom/a/a/n/l$b;

    .line 50
    invoke-virtual {p2}, Lcom/a/a/n/o;->m0()Lcom/a/a/n/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/n/o;->o0()Lcom/a/a/n/m;

    move-result-object v1

    .line 51
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/a/a/n/l$b;->a(Lcom/a/a/b;Lcom/a/a/n/h;Lcom/a/a/n/m;Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/a/a/n/o;->a(Lcom/a/a/j;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/n/k;
    .locals 2

    const-string v0, "com.a.glide.manager"

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/a/a/n/k;

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/a/a/n/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/n/k;

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lcom/a/a/n/k;

    invoke-direct {v1}, Lcom/a/a/n/k;-><init>()V

    .line 24
    invoke-virtual {v1, p2}, Lcom/a/a/n/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/a/a/n/k;->b()Lcom/a/a/n/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/n/a;->b()V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/a/a/n/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    iget-object p2, p0, Lcom/a/a/n/l;->e:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/a/a/n/o;
    .locals 2

    const-string v0, "com.a.glide.manager"

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/a/a/n/o;

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/a/a/n/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/n/o;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/a/a/n/o;

    invoke-direct {v1}, Lcom/a/a/n/o;-><init>()V

    .line 41
    invoke-virtual {v1, p2}, Lcom/a/a/n/o;->b(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/a/a/n/o;->m0()Lcom/a/a/n/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/n/a;->b()V

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/a/a/n/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p2}, Landroidx/fragment/app/l;->b()I

    .line 45
    iget-object p2, p0, Lcom/a/a/n/l;->e:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/n/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/a/a/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/a/a/n/l;->b:Lcom/a/a/j;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/a/a/n/l;->b:Lcom/a/a/j;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/a/a/n/l;->f:Lcom/a/a/n/l$b;

    new-instance v2, Lcom/a/a/n/b;

    invoke-direct {v2}, Lcom/a/a/n/b;-><init>()V

    new-instance v3, Lcom/a/a/n/g;

    invoke-direct {v3}, Lcom/a/a/n/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/a/a/n/l$b;->a(Lcom/a/a/b;Lcom/a/a/n/h;Lcom/a/a/n/m;Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/n/l;->b:Lcom/a/a/j;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/a/a/n/l;->b:Lcom/a/a/j;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/a/a/n/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/a/a/j;
    .locals 3

    .line 16
    invoke-static {}, Lcom/a/a/s/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/n/l;->a(Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/a/a/n/l;->c(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Lcom/a/a/n/l;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/n/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/a/a/j;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/a/a/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Lcom/a/a/n/l;->a(Landroidx/fragment/app/c;)Lcom/a/a/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/a/a/n/l;->a(Landroid/app/Activity;)Lcom/a/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/n/l;->a(Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/n/l;->c(Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/c;)Lcom/a/a/j;
    .locals 3

    .line 11
    invoke-static {}, Lcom/a/a/s/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/n/l;->a(Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/a/a/n/l;->c(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {p1}, Lcom/a/a/n/l;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/n/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Landroidx/fragment/app/h;)Lcom/a/a/n/o;
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/a/a/n/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p2, v0, p1}, Lcom/a/a/n/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/a/a/n/o;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lcom/a/a/n/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/n/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/n/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/a/a/n/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/h;

    .line 3
    iget-object p1, p0, Lcom/a/a/n/l;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lcom/a/a/n/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
