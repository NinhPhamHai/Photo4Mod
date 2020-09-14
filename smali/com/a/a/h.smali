.class public Lcom/a/a/h;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h$b;,
        Lcom/a/a/h$a;,
        Lcom/a/a/h$e;,
        Lcom/a/a/h$d;,
        Lcom/a/a/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/p/p;

.field private final b:Lcom/a/a/p/a;

.field private final c:Lcom/a/a/p/e;

.field private final d:Lcom/a/a/p/f;

.field private final e:Lcom/a/a/load/n/f;

.field private final f:Lcom/a/a/load/q/i/f;

.field private final g:Lcom/a/a/p/b;

.field private final h:Lcom/a/a/p/d;

.field private final i:Lcom/a/a/p/c;

.field private final j:Lc/f/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/j/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/p/d;

    invoke-direct {v0}, Lcom/a/a/p/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->h:Lcom/a/a/p/d;

    .line 3
    new-instance v0, Lcom/a/a/p/c;

    invoke-direct {v0}, Lcom/a/a/p/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->i:Lcom/a/a/p/c;

    .line 4
    invoke-static {}, Lcom/a/a/s/l/a;->b()Lc/f/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h;->j:Lc/f/j/e;

    .line 5
    new-instance v1, Lcom/a/a/load/p/p;

    invoke-direct {v1, v0}, Lcom/a/a/load/p/p;-><init>(Lc/f/j/e;)V

    iput-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/load/p/p;

    .line 6
    new-instance v0, Lcom/a/a/p/a;

    invoke-direct {v0}, Lcom/a/a/p/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->b:Lcom/a/a/p/a;

    .line 7
    new-instance v0, Lcom/a/a/p/e;

    invoke-direct {v0}, Lcom/a/a/p/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->c:Lcom/a/a/p/e;

    .line 8
    new-instance v0, Lcom/a/a/p/f;

    invoke-direct {v0}, Lcom/a/a/p/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/p/f;

    .line 9
    new-instance v0, Lcom/a/a/load/n/f;

    invoke-direct {v0}, Lcom/a/a/load/n/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/load/n/f;

    .line 10
    new-instance v0, Lcom/a/a/load/q/i/f;

    invoke-direct {v0}, Lcom/a/a/load/q/i/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->f:Lcom/a/a/load/q/i/f;

    .line 11
    new-instance v0, Lcom/a/a/p/b;

    invoke-direct {v0}, Lcom/a/a/p/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->g:Lcom/a/a/p/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/a/a/h;->a(Ljava/util/List;)Lcom/a/a/h;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/a/a/load/o/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/a/a/h;->c:Lcom/a/a/p/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/a/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/a/a/h;->f:Lcom/a/a/load/q/i/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/a/a/load/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/a/a/h;->c:Lcom/a/a/p/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/a/a/p/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/a/a/h;->f:Lcom/a/a/load/q/i/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/a/a/load/q/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/load/q/i/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/a/a/load/o/i;

    iget-object v8, p0, Lcom/a/a/h;->j:Lc/f/j/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/a/a/load/o/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/a/a/load/q/i/e;Lc/f/j/e;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/load/ImageHeaderParser;)Lcom/a/a/h;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/a/a/h;->g:Lcom/a/a/p/b;

    invoke-virtual {v0, p1}, Lcom/a/a/p/b;->a(Lcom/a/a/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/a/a/load/n/e$a;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/n/e$a<",
            "*>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/load/n/f;

    invoke-virtual {v0, p1}, Lcom/a/a/load/n/f;->a(Lcom/a/a/load/n/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/load/d;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/load/d<",
            "TData;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/h;->b:Lcom/a/a/p/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/p/a;->a(Ljava/lang/Class;Lcom/a/a/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/load/l;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/load/l<",
            "TTResource;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/p/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/p/f;->a(Ljava/lang/Class;Lcom/a/a/load/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/load/k<",
            "TData;TTResource;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/a/a/load/p/o<",
            "TModel;TData;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/load/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/load/p/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/q/i/e;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/a/a/load/q/i/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/a/a/h;->f:Lcom/a/a/load/q/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/load/q/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/q/i/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/a/a/load/k<",
            "TData;TTResource;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/a/a/h;->c:Lcom/a/a/p/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/a/a/p/e;->a(Ljava/lang/String;Lcom/a/a/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/a/a/h;->c:Lcom/a/a/p/e;

    invoke-virtual {p1, v0}, Lcom/a/a/p/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lcom/a/a/load/o/v;)Lcom/a/a/load/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/o/v<",
            "TX;>;)",
            "Lcom/a/a/load/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/h$d;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/p/f;

    invoke-interface {p1}, Lcom/a/a/load/o/v;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/p/f;->a(Ljava/lang/Class;)Lcom/a/a/load/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/a/a/h$d;

    invoke-interface {p1}, Lcom/a/a/load/o/v;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/load/o/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/a/a/load/o/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/a/a/h;->i:Lcom/a/a/p/c;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/p/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/load/o/t;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/a/a/h;->i:Lcom/a/a/p/c;

    invoke-virtual {v1, v0}, Lcom/a/a/p/c;->a(Lcom/a/a/load/o/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/a/a/load/o/t;

    iget-object v8, p0, Lcom/a/a/h;->j:Lc/f/j/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/a/a/load/o/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/f/j/e;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/a/a/h;->i:Lcom/a/a/p/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/a/a/p/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/o/t;)V

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/a/a/h;->g:Lcom/a/a/p/b;

    invoke-virtual {v0}, Lcom/a/a/p/b;->a()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/a/a/h$b;

    invoke-direct {v0}, Lcom/a/a/h$b;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/a/a/load/p/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/load/p/p;

    invoke-virtual {v0, p1}, Lcom/a/a/load/p/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/a/a/load/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/a/a/load/n/e<",
            "TX;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/load/n/f;

    invoke-virtual {v0, p1}, Lcom/a/a/load/n/f;->a(Ljava/lang/Object;)Lcom/a/a/load/n/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/h;->h:Lcom/a/a/p/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/load/p/p;

    invoke-virtual {v1, p1}, Lcom/a/a/load/p/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/a/a/h;->c:Lcom/a/a/p/e;

    .line 7
    invoke-virtual {v3, v2, p2}, Lcom/a/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/a/a/h;->f:Lcom/a/a/load/q/i/f;

    .line 10
    invoke-virtual {v4, v3, p3}, Lcom/a/a/load/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/a/a/h;->h:Lcom/a/a/p/d;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/a/a/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/a/a/load/o/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "*>;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/p/f;

    invoke-interface {p1}, Lcom/a/a/load/o/v;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/a/p/f;->a(Ljava/lang/Class;)Lcom/a/a/load/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Lcom/a/a/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/a/a/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/h$e;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/a/a/h;->b:Lcom/a/a/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/p/a;->a(Ljava/lang/Class;)Lcom/a/a/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/a/a/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
