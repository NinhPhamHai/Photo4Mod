.class Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$a;,
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field final a:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroidx/recyclerview/widget/p$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/g;

    invoke-direct {v0}, Lc/d/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    .line 3
    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 4

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v1, p1}, Lc/d/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p$a;

    if-eqz v1, :cond_4

    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    .line 6
    iput v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 9
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->c(I)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Landroidx/recyclerview/widget/p$a;->a(Landroidx/recyclerview/widget/p$a;)V

    :cond_2
    return-object p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    invoke-virtual {v0, p1, p2}, Lc/d/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    invoke-virtual {v0}, Lc/d/d;->a()V

    return-void
.end method

.method a(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d;->c(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v1, p1, v0}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v1, p1, v0}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 18
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/p$b;)V
    .locals 6

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v1, v0}, Lc/d/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v2, v0}, Lc/d/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p$a;

    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 28
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 29
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    if-nez v3, :cond_1

    .line 30
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 35
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 36
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/p$a;->a(Landroidx/recyclerview/widget/p$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method b()V
    .locals 0

    .line 8
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->a()V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v1, p1, v0}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 7
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v1, p1, v0}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    invoke-virtual {v0}, Lc/d/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    invoke-virtual {v1, v0}, Lc/d/d;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Lc/d/d;

    invoke-virtual {v1, v0}, Lc/d/d;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/p$a;->a(Landroidx/recyclerview/widget/p$a;)V

    :cond_2
    return-void
.end method
