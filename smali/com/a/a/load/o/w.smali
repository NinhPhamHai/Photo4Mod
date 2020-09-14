.class Lcom/a/a/load/o/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/a/a/load/o/f;
.implements Lcom/a/a/load/n/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/o/f;",
        "Lcom/a/a/load/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/a/a/load/o/f$a;

.field private final c:Lcom/a/a/load/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/o/g<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/a/a/load/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/load/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Lcom/a/a/load/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Lcom/a/a/load/o/x;


# direct methods
.method constructor <init>(Lcom/a/a/load/o/g;Lcom/a/a/load/o/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/g<",
            "*>;",
            "Lcom/a/a/load/o/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/a/a/load/o/w;->e:I

    .line 3
    iput-object p1, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 4
    iput-object p2, p0, Lcom/a/a/load/o/w;->b:Lcom/a/a/load/o/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/a/a/load/o/w;->h:I

    iget-object v1, p0, Lcom/a/a/load/o/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/a/a/load/o/w;->b:Lcom/a/a/load/o/f$a;

    iget-object v1, p0, Lcom/a/a/load/o/w;->k:Lcom/a/a/load/o/x;

    iget-object v2, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    iget-object v2, v2, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    sget-object v3, Lcom/a/a/load/a;->e:Lcom/a/a/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/a/a/load/o/f$a;->a(Lcom/a/a/load/g;Ljava/lang/Exception;Lcom/a/a/load/n/d;Lcom/a/a/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/a/a/load/o/w;->b:Lcom/a/a/load/o/f$a;

    iget-object v1, p0, Lcom/a/a/load/o/w;->f:Lcom/a/a/load/g;

    iget-object v2, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    iget-object v3, v2, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    sget-object v4, Lcom/a/a/load/a;->e:Lcom/a/a/load/a;

    iget-object v5, p0, Lcom/a/a/load/o/w;->k:Lcom/a/a/load/o/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/load/o/f$a;->a(Lcom/a/a/load/g;Ljava/lang/Object;Lcom/a/a/load/n/d;Lcom/a/a/load/a;Lcom/a/a/load/g;)V

    return-void
.end method

.method public b()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v0}, Lcom/a/a/load/o/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v1}, Lcom/a/a/load/o/g;->k()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v1}, Lcom/a/a/load/o/g;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 7
    invoke-virtual {v2}, Lcom/a/a/load/o/g;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 8
    invoke-virtual {v2}, Lcom/a/a/load/o/g;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/a/a/load/o/w;->g:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/a/a/load/o/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/a/a/load/o/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/a/a/load/o/w;->g:Ljava/util/List;

    iget v1, p0, Lcom/a/a/load/o/w;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/load/o/w;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/p/n;

    .line 13
    iget-object v1, p0, Lcom/a/a/load/o/w;->j:Ljava/io/File;

    iget-object v3, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 14
    invoke-virtual {v3}, Lcom/a/a/load/o/g;->n()I

    move-result v3

    iget-object v5, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v5}, Lcom/a/a/load/o/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v6}, Lcom/a/a/load/o/g;->i()Lcom/a/a/load/i;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/a/a/load/p/n;->a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    .line 16
    iget-object v0, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    iget-object v1, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    iget-object v1, v1, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    invoke-interface {v1}, Lcom/a/a/load/n/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/load/o/g;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    iget-object v0, v0, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    iget-object v1, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v1}, Lcom/a/a/load/o/g;->j()Lcom/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/a/a/load/n/d;->a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lcom/a/a/load/o/w;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/a/a/load/o/w;->e:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lcom/a/a/load/o/w;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/a/a/load/o/w;->d:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lcom/a/a/load/o/w;->e:I

    .line 23
    :cond_8
    iget v3, p0, Lcom/a/a/load/o/w;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/load/g;

    .line 24
    iget v4, p0, Lcom/a/a/load/o/w;->e:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v4, v11}, Lcom/a/a/load/o/g;->b(Ljava/lang/Class;)Lcom/a/a/load/m;

    move-result-object v10

    .line 26
    new-instance v13, Lcom/a/a/load/o/x;

    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 27
    invoke-virtual {v4}, Lcom/a/a/load/o/g;->b()Lcom/a/a/load/o/a0/b;

    move-result-object v5

    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 28
    invoke-virtual {v4}, Lcom/a/a/load/o/g;->l()Lcom/a/a/load/g;

    move-result-object v7

    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 29
    invoke-virtual {v4}, Lcom/a/a/load/o/g;->n()I

    move-result v8

    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 30
    invoke-virtual {v4}, Lcom/a/a/load/o/g;->f()I

    move-result v9

    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    .line 31
    invoke-virtual {v4}, Lcom/a/a/load/o/g;->i()Lcom/a/a/load/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/a/a/load/o/x;-><init>(Lcom/a/a/load/o/a0/b;Lcom/a/a/load/g;Lcom/a/a/load/g;IILcom/a/a/load/m;Ljava/lang/Class;Lcom/a/a/load/i;)V

    iput-object v13, p0, Lcom/a/a/load/o/w;->k:Lcom/a/a/load/o/x;

    .line 32
    iget-object v4, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v4}, Lcom/a/a/load/o/g;->d()Lcom/a/a/load/o/b0/a;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/load/o/w;->k:Lcom/a/a/load/o/x;

    invoke-interface {v4, v5}, Lcom/a/a/load/o/b0/a;->a(Lcom/a/a/load/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/load/o/w;->j:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lcom/a/a/load/o/w;->f:Lcom/a/a/load/g;

    .line 34
    iget-object v3, p0, Lcom/a/a/load/o/w;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v3, v4}, Lcom/a/a/load/o/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/load/o/w;->g:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/a/a/load/o/w;->h:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/w;->i:Lcom/a/a/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    invoke-interface {v0}, Lcom/a/a/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
