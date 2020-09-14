.class Lcom/a/a/load/o/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/load/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/o/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/load/o/f$a;

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
    invoke-virtual {p1}, Lcom/a/a/load/o/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/load/o/c;-><init>(Ljava/util/List;Lcom/a/a/load/o/g;Lcom/a/a/load/o/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/a/a/load/o/g;Lcom/a/a/load/o/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/g;",
            ">;",
            "Lcom/a/a/load/o/g<",
            "*>;",
            "Lcom/a/a/load/o/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/a/a/load/o/c;->e:I

    .line 4
    iput-object p1, p0, Lcom/a/a/load/o/c;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    .line 6
    iput-object p3, p0, Lcom/a/a/load/o/c;->d:Lcom/a/a/load/o/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/a/a/load/o/c;->h:I

    iget-object v1, p0, Lcom/a/a/load/o/c;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/a/a/load/o/c;->d:Lcom/a/a/load/o/f$a;

    iget-object v1, p0, Lcom/a/a/load/o/c;->f:Lcom/a/a/load/g;

    iget-object v2, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    iget-object v2, v2, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    sget-object v3, Lcom/a/a/load/a;->d:Lcom/a/a/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/a/a/load/o/f$a;->a(Lcom/a/a/load/g;Ljava/lang/Exception;Lcom/a/a/load/n/d;Lcom/a/a/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/a/a/load/o/c;->d:Lcom/a/a/load/o/f$a;

    iget-object v1, p0, Lcom/a/a/load/o/c;->f:Lcom/a/a/load/g;

    iget-object v2, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    iget-object v3, v2, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    sget-object v4, Lcom/a/a/load/a;->d:Lcom/a/a/load/a;

    iget-object v5, p0, Lcom/a/a/load/o/c;->f:Lcom/a/a/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/load/o/f$a;->a(Lcom/a/a/load/g;Ljava/lang/Object;Lcom/a/a/load/n/d;Lcom/a/a/load/a;Lcom/a/a/load/g;)V

    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/load/o/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/a/a/load/o/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/a/a/load/o/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/a/a/load/o/c;->g:Ljava/util/List;

    iget v3, p0, Lcom/a/a/load/o/c;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/load/o/c;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/p/n;

    .line 5
    iget-object v3, p0, Lcom/a/a/load/o/c;->j:Ljava/io/File;

    iget-object v4, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    .line 6
    invoke-virtual {v4}, Lcom/a/a/load/o/g;->n()I

    move-result v4

    iget-object v5, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v5}, Lcom/a/a/load/o/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v6}, Lcom/a/a/load/o/g;->i()Lcom/a/a/load/i;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/a/a/load/p/n;->a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    .line 8
    iget-object v0, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    iget-object v3, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    iget-object v3, v3, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    invoke-interface {v3}, Lcom/a/a/load/n/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/load/o/g;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    iget-object v0, v0, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    iget-object v1, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v1}, Lcom/a/a/load/o/g;->j()Lcom/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/a/a/load/n/d;->a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lcom/a/a/load/o/c;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/load/o/c;->e:I

    .line 11
    iget-object v2, p0, Lcom/a/a/load/o/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/a/a/load/o/c;->b:Ljava/util/List;

    iget v2, p0, Lcom/a/a/load/o/c;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/g;

    .line 13
    new-instance v2, Lcom/a/a/load/o/d;

    iget-object v3, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v3}, Lcom/a/a/load/o/g;->l()Lcom/a/a/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/a/a/load/o/d;-><init>(Lcom/a/a/load/g;Lcom/a/a/load/g;)V

    .line 14
    iget-object v3, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v3}, Lcom/a/a/load/o/g;->d()Lcom/a/a/load/o/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/a/a/load/o/b0/a;->a(Lcom/a/a/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/load/o/c;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/a/a/load/o/c;->f:Lcom/a/a/load/g;

    .line 16
    iget-object v0, p0, Lcom/a/a/load/o/c;->c:Lcom/a/a/load/o/g;

    invoke-virtual {v0, v2}, Lcom/a/a/load/o/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/load/o/c;->g:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/a/a/load/o/c;->h:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/c;->i:Lcom/a/a/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    invoke-interface {v0}, Lcom/a/a/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
