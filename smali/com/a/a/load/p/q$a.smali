.class Lcom/a/a/load/p/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/a/a/load/n/d;
.implements Lcom/a/a/load/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/n/d<",
        "TData;>;",
        "Lcom/a/a/load/n/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/load/n/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final c:Lc/f/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/j/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/a/a/f;

.field private f:Lcom/a/a/load/n/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/n/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lc/f/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/n/d<",
            "TData;>;>;",
            "Lc/f/j/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/load/p/q$a;->c:Lc/f/j/e;

    .line 3
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/a/a/load/p/q$a;->d:I

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/a/a/load/p/q$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/a/a/load/p/q$a;->d:I

    iget-object v1, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/a/a/load/p/q$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/load/p/q$a;->d:I

    .line 4
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->e:Lcom/a/a/f;

    iget-object v1, p0, Lcom/a/a/load/p/q$a;->f:Lcom/a/a/load/n/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/load/p/q$a;->a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->f:Lcom/a/a/load/n/d$a;

    new-instance v1, Lcom/a/a/load/o/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/a/a/load/p/q$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/a/a/load/o/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/n/d;

    invoke-interface {v0}, Lcom/a/a/load/n/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f;",
            "Lcom/a/a/load/n/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/a/a/load/p/q$a;->e:Lcom/a/a/f;

    .line 2
    iput-object p2, p0, Lcom/a/a/load/p/q$a;->f:Lcom/a/a/load/n/d$a;

    .line 3
    iget-object p2, p0, Lcom/a/a/load/p/q$a;->c:Lc/f/j/e;

    invoke-interface {p2}, Lc/f/j/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/a/a/load/p/q$a;->g:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/a/a/load/p/q$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/load/n/d;

    invoke-interface {p2, p1, p0}, Lcom/a/a/load/n/d;->a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V

    .line 5
    iget-boolean p1, p0, Lcom/a/a/load/p/q$a;->h:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/a/a/load/p/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/a/a/load/p/q$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->f:Lcom/a/a/load/n/d$a;

    invoke-interface {v0, p1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/a/a/load/p/q$a;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/a/a/load/p/q$a;->c:Lc/f/j/e;

    invoke-interface {v1, v0}, Lc/f/j/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/a/a/load/p/q$a;->g:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/load/n/d;

    .line 5
    invoke-interface {v1}, Lcom/a/a/load/n/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lcom/a/a/load/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/n/d;

    invoke-interface {v0}, Lcom/a/a/load/n/d;->c()Lcom/a/a/load/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/a/a/load/p/q$a;->h:Z

    .line 2
    iget-object v0, p0, Lcom/a/a/load/p/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/load/n/d;

    .line 3
    invoke-interface {v1}, Lcom/a/a/load/n/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
