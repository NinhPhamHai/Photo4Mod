.class Lc/f/k/b0$e;
.super Lc/f/k/b0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Lc/f/d/b;


# direct methods
.method constructor <init>(Lc/f/k/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/k/b0$i;-><init>(Lc/f/k/b0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/f/k/b0$e;->c:Lc/f/d/b;

    .line 3
    iput-object p2, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lc/f/k/b0;Lc/f/k/b0$e;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lc/f/k/b0$e;-><init>(Lc/f/k/b0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a(IIII)Lc/f/k/b0;
    .locals 2

    .line 1
    new-instance v0, Lc/f/k/b0$a;

    iget-object v1, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, Lc/f/k/b0;->a(Landroid/view/WindowInsets;)Lc/f/k/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/k/b0$a;-><init>(Lc/f/k/b0;)V

    .line 2
    invoke-virtual {p0}, Lc/f/k/b0$e;->e()Lc/f/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lc/f/k/b0;->a(Lc/f/d/b;IIII)Lc/f/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/k/b0$a;->b(Lc/f/d/b;)Lc/f/k/b0$a;

    .line 3
    invoke-virtual {p0}, Lc/f/k/b0$i;->d()Lc/f/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lc/f/k/b0;->a(Lc/f/d/b;IIII)Lc/f/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f/k/b0$a;->a(Lc/f/d/b;)Lc/f/k/b0$a;

    .line 4
    invoke-virtual {v0}, Lc/f/k/b0$a;->a()Lc/f/k/b0;

    move-result-object p1

    return-object p1
.end method

.method final e()Lc/f/d/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/k/b0$e;->c:Lc/f/d/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc/f/d/b;->a(IIII)Lc/f/d/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/k/b0$e;->c:Lc/f/d/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lc/f/k/b0$e;->c:Lc/f/d/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/f/k/b0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lc/f/k/b0$e;

    .line 4
    iget-object v0, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
