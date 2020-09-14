.class public Lcom/a/a/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final k:Lcom/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/a/a/load/o/a0/b;

.field private final b:Lcom/a/a/h;

.field private final c:Lcom/a/a/q/j/f;

.field private final d:Lcom/a/a/b$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/a/a/load/o/k;

.field private final h:Z

.field private final i:I

.field private j:Lcom/a/a/q/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/d;->k:Lcom/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/a/a/load/o/a0/b;Lcom/a/a/h;Lcom/a/a/q/j/f;Lcom/a/a/b$a;Ljava/util/Map;Ljava/util/List;Lcom/a/a/load/o/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/load/o/a0/b;",
            "Lcom/a/a/h;",
            "Lcom/a/a/q/j/f;",
            "Lcom/a/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/a/a/load/o/k;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/a/a/d;->a:Lcom/a/a/load/o/a0/b;

    .line 3
    iput-object p3, p0, Lcom/a/a/d;->b:Lcom/a/a/h;

    .line 4
    iput-object p4, p0, Lcom/a/a/d;->c:Lcom/a/a/q/j/f;

    .line 5
    iput-object p5, p0, Lcom/a/a/d;->d:Lcom/a/a/b$a;

    .line 6
    iput-object p7, p0, Lcom/a/a/d;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/a/a/d;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/a/a/d;->g:Lcom/a/a/load/o/k;

    .line 9
    iput-boolean p9, p0, Lcom/a/a/d;->h:Z

    .line 10
    iput p10, p0, Lcom/a/a/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/a/a/k;
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/a/a/d;->k:Lcom/a/a/k;

    :cond_2
    return-object v0
.end method

.method public a()Lcom/a/a/load/o/a0/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/load/o/a0/b;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/q/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/a/a/q/j/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/a/a/d;->c:Lcom/a/a/q/j/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/q/j/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/q/j/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized c()Lcom/a/a/q/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d;->j:Lcom/a/a/q/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/a/a/d;->d:Lcom/a/a/b$a;

    invoke-interface {v0}, Lcom/a/a/b$a;->build()Lcom/a/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->C()Lcom/a/a/q/a;

    check-cast v0, Lcom/a/a/q/f;

    iput-object v0, p0, Lcom/a/a/d;->j:Lcom/a/a/q/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->j:Lcom/a/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/a/a/load/o/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/load/o/k;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/d;->i:I

    return v0
.end method

.method public f()Lcom/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/h;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/d;->h:Z

    return v0
.end method
