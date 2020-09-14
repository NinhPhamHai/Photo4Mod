.class Lc/c/a/d;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lc/c/a/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private j(Lc/c/a/e;)Lc/c/a/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/c/a/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/c/a/h;

    return-object p1
.end method


# virtual methods
.method public a(Lc/c/a/e;)F
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/h;->c()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/d$a;

    invoke-direct {v0, p0}, Lc/c/a/d$a;-><init>(Lc/c/a/d;)V

    sput-object v0, Lc/c/a/h;->r:Lc/c/a/h$a;

    return-void
.end method

.method public a(Lc/c/a/e;F)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/c/a/h;->a(F)V

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/e;)V

    return-void
.end method

.method public a(Lc/c/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/c/a/h;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lc/c/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/h;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/e;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/c/a/h;->c(F)V

    return-void
.end method

.method public c(Lc/c/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/h;->f()F

    move-result p1

    return p1
.end method

.method public c(Lc/c/a/e;F)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/c/a/h;->b(F)V

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/e;)V

    return-void
.end method

.method public d(Lc/c/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/h;->b()F

    move-result p1

    return p1
.end method

.method public e(Lc/c/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/h;->d()F

    move-result p1

    return p1
.end method

.method public f(Lc/c/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/h;->e()F

    move-result p1

    return p1
.end method

.method public g(Lc/c/a/e;)V
    .locals 0

    return-void
.end method

.method public h(Lc/c/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object v0

    invoke-interface {p1}, Lc/c/a/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/h;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/e;)V

    return-void
.end method

.method public i(Lc/c/a/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lc/c/a/d;->j(Lc/c/a/e;)Lc/c/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/h;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/d;->f(Lc/c/a/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/d;->e(Lc/c/a/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lc/c/a/e;->a(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lc/c/a/e;->a(IIII)V

    return-void
.end method
