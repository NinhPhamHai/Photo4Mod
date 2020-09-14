.class final Lcom/a/a/load/o/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/a/a/load/o/v;
.implements Lcom/a/a/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/o/v<",
        "TZ;>;",
        "Lcom/a/a/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final f:Lc/f/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/j/e<",
            "Lcom/a/a/load/o/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/s/l/c;

.field private c:Lcom/a/a/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/o/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/a/a/load/o/u$a;

    invoke-direct {v0}, Lcom/a/a/load/o/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/a/a/s/l/a;->a(ILcom/a/a/s/l/a$d;)Lc/f/j/e;

    move-result-object v0

    sput-object v0, Lcom/a/a/load/o/u;->f:Lc/f/j/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/a/a/s/l/c;->b()Lcom/a/a/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/load/o/u;->b:Lcom/a/a/s/l/c;

    return-void
.end method

.method private a(Lcom/a/a/load/o/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/a/a/load/o/u;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/a/a/load/o/u;->d:Z

    .line 3
    iput-object p1, p0, Lcom/a/a/load/o/u;->c:Lcom/a/a/load/o/v;

    return-void
.end method

.method static b(Lcom/a/a/load/o/v;)Lcom/a/a/load/o/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/o/v<",
            "TZ;>;)",
            "Lcom/a/a/load/o/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/o/u;->f:Lc/f/j/e;

    invoke-interface {v0}, Lc/f/j/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/o/u;

    invoke-static {v0}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/a/a/load/o/u;

    .line 2
    invoke-direct {v0, p0}, Lcom/a/a/load/o/u;->a(Lcom/a/a/load/o/v;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/a/a/load/o/u;->c:Lcom/a/a/load/o/v;

    .line 2
    sget-object v0, Lcom/a/a/load/o/u;->f:Lc/f/j/e;

    invoke-interface {v0, p0}, Lc/f/j/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/a/a/load/o/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v0}, Lcom/a/a/load/o/v;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/a/s/l/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/a/a/load/o/u;->b:Lcom/a/a/s/l/c;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/load/o/u;->b:Lcom/a/a/s/l/c;

    invoke-virtual {v0}, Lcom/a/a/s/l/c;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/a/a/load/o/u;->e:Z

    .line 3
    iget-boolean v0, p0, Lcom/a/a/load/o/u;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/a/a/load/o/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v0}, Lcom/a/a/load/o/v;->c()V

    .line 5
    invoke-direct {p0}, Lcom/a/a/load/o/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/load/o/u;->b:Lcom/a/a/s/l/c;

    invoke-virtual {v0}, Lcom/a/a/s/l/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/a/a/load/o/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/a/a/load/o/u;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/a/a/load/o/u;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/a/a/load/o/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v0}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v0}, Lcom/a/a/load/o/v;->getSize()I

    move-result v0

    return v0
.end method
