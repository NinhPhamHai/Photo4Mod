.class public Ld/c/a/b/z/l;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b/z/l$b;,
        Ld/c/a/b/z/l$a;
    }
.end annotation


# instance fields
.field private final a:[Ld/c/a/b/z/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Ld/c/a/b/z/m;

.field private final h:[F

.field private final i:[F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld/c/a/b/z/m;

    .line 2
    iput-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ld/c/a/b/z/l;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld/c/a/b/z/l;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Ld/c/a/b/z/m;

    invoke-direct {v1}, Ld/c/a/b/z/m;-><init>()V

    iput-object v1, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Ld/c/a/b/z/l;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Ld/c/a/b/z/l;->i:[F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ld/c/a/b/z/l;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    new-instance v3, Ld/c/a/b/z/m;

    invoke-direct {v3}, Ld/c/a/b/z/m;-><init>()V

    aput-object v3, v2, v1

    .line 13
    iget-object v2, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private a(Landroid/graphics/RectF;I)F
    .locals 4

    .line 31
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v2, v1, p2

    iget v2, v2, Ld/c/a/b/z/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 32
    aget-object v1, v1, p2

    iget v1, v1, Ld/c/a/b/z/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 33
    iget-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Ld/c/a/b/z/l;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Ld/c/a/b/z/l;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private a(ILd/c/a/b/z/k;)Ld/c/a/b/z/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 36
    invoke-virtual {p2}, Ld/c/a/b/z/k;->l()Ld/c/a/b/z/c;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ld/c/a/b/z/k;->j()Ld/c/a/b/z/c;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Ld/c/a/b/z/k;->c()Ld/c/a/b/z/c;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Ld/c/a/b/z/k;->e()Ld/c/a/b/z/c;

    move-result-object p1

    return-object p1
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 40
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 41
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 42
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 43
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private a(Ld/c/a/b/z/l$b;I)V
    .locals 4

    .line 15
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ld/c/a/b/z/m;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 16
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ld/c/a/b/z/m;->e()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 17
    iget-object v0, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 18
    iget-object v0, p1, Ld/c/a/b/z/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Ld/c/a/b/z/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    :goto_0
    iget-object v0, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Ld/c/a/b/z/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    iget-object p1, p1, Ld/c/a/b/z/l$b;->d:Ld/c/a/b/z/l$a;

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Ld/c/a/b/z/l$a;->b(Ld/c/a/b/z/m;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Path;I)Z
    .locals 3

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v1, v1, p2

    iget-object v2, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private b(ILd/c/a/b/z/k;)Ld/c/a/b/z/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 36
    invoke-virtual {p2}, Ld/c/a/b/z/k;->k()Ld/c/a/b/z/d;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ld/c/a/b/z/k;->i()Ld/c/a/b/z/d;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Ld/c/a/b/z/k;->b()Ld/c/a/b/z/d;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Ld/c/a/b/z/k;->d()Ld/c/a/b/z/d;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ld/c/a/b/z/m;->b()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ld/c/a/b/z/m;->c()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-direct {p0, p1}, Ld/c/a/b/z/l;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Ld/c/a/b/z/l;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private b(Ld/c/a/b/z/l$b;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 8
    rem-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v2, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ld/c/a/b/z/m;->b()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 10
    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v2, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ld/c/a/b/z/m;->c()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 11
    iget-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Ld/c/a/b/z/l;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    iget-object v1, p0, Ld/c/a/b/z/l;->i:[F

    iget-object v2, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/c/a/b/z/m;->d()F

    move-result v2

    aput v2, v1, v3

    .line 13
    iget-object v1, p0, Ld/c/a/b/z/l;->i:[F

    iget-object v2, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/c/a/b/z/m;->e()F

    move-result v2

    aput v2, v1, v4

    .line 14
    iget-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Ld/c/a/b/z/l;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Ld/c/a/b/z/l;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 17
    iget-object v5, p1, Ld/c/a/b/z/l$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Ld/c/a/b/z/l;->a(Landroid/graphics/RectF;I)F

    move-result v5

    .line 18
    iget-object v6, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    invoke-virtual {v6, v2, v2}, Ld/c/a/b/z/m;->b(FF)V

    .line 19
    iget-object v2, p1, Ld/c/a/b/z/l$b;->a:Ld/c/a/b/z/k;

    invoke-direct {p0, p2, v2}, Ld/c/a/b/z/l;->c(ILd/c/a/b/z/k;)Ld/c/a/b/z/f;

    move-result-object v2

    .line 20
    iget v6, p1, Ld/c/a/b/z/l$b;->e:F

    iget-object v7, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    invoke-virtual {v2, v1, v5, v6, v7}, Ld/c/a/b/z/f;->a(FFFLd/c/a/b/z/m;)V

    .line 21
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    iget-object v5, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    iget-object v6, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    invoke-virtual {v5, v6, v1}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    iget-boolean v5, p0, Ld/c/a/b/z/l;->j:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_1

    .line 24
    invoke-virtual {v2}, Ld/c/a/b/z/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-direct {p0, v1, p2}, Ld/c/a/b/z/l;->a(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0, v1, v0}, Ld/c/a/b/z/l;->a(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Ld/c/a/b/z/l;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 28
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    invoke-virtual {v1}, Ld/c/a/b/z/m;->d()F

    move-result v1

    aput v1, v0, v3

    .line 29
    iget-object v0, p0, Ld/c/a/b/z/l;->h:[F

    iget-object v1, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    invoke-virtual {v1}, Ld/c/a/b/z/m;->e()F

    move-result v1

    aput v1, v0, v4

    .line 30
    iget-object v0, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v0, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, Ld/c/a/b/z/l;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget-object v0, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    iget-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    iget-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Ld/c/a/b/z/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 34
    :goto_0
    iget-object p1, p1, Ld/c/a/b/z/l$b;->d:Ld/c/a/b/z/l$a;

    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Ld/c/a/b/z/l;->g:Ld/c/a/b/z/m;

    iget-object v1, p0, Ld/c/a/b/z/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Ld/c/a/b/z/l$a;->a(Ld/c/a/b/z/m;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method private c(ILd/c/a/b/z/k;)Ld/c/a/b/z/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ld/c/a/b/z/k;->g()Ld/c/a/b/z/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ld/c/a/b/z/k;->h()Ld/c/a/b/z/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ld/c/a/b/z/k;->f()Ld/c/a/b/z/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Ld/c/a/b/z/k;->a()Ld/c/a/b/z/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Ld/c/a/b/z/l$b;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/c/a/b/z/l$b;->a:Ld/c/a/b/z/k;

    invoke-direct {p0, p2, v0}, Ld/c/a/b/z/l;->a(ILd/c/a/b/z/k;)Ld/c/a/b/z/c;

    move-result-object v6

    .line 2
    iget-object v0, p1, Ld/c/a/b/z/l$b;->a:Ld/c/a/b/z/k;

    invoke-direct {p0, p2, v0}, Ld/c/a/b/z/l;->b(ILd/c/a/b/z/k;)Ld/c/a/b/z/d;

    move-result-object v1

    iget-object v0, p0, Ld/c/a/b/z/l;->a:[Ld/c/a/b/z/m;

    aget-object v2, v0, p2

    iget v4, p1, Ld/c/a/b/z/l$b;->e:F

    iget-object v5, p1, Ld/c/a/b/z/l$b;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/c/a/b/z/d;->a(Ld/c/a/b/z/m;FFLandroid/graphics/RectF;Ld/c/a/b/z/c;)V

    .line 4
    invoke-direct {p0, p2}, Ld/c/a/b/z/l;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p1, Ld/c/a/b/z/l$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/c/a/b/z/l;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/b/z/l;->a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Ld/c/a/b/z/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object p1, p0, Ld/c/a/b/z/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/b/z/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/c/a/b/z/l;->a(Ld/c/a/b/z/k;FLandroid/graphics/RectF;Ld/c/a/b/z/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Ld/c/a/b/z/k;FLandroid/graphics/RectF;Ld/c/a/b/z/l$a;Landroid/graphics/Path;)V
    .locals 8

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Ld/c/a/b/z/l;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Ld/c/a/b/z/l;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    new-instance v0, Ld/c/a/b/z/l$b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ld/c/a/b/z/l$b;-><init>(Ld/c/a/b/z/k;FLandroid/graphics/RectF;Ld/c/a/b/z/l$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 7
    invoke-direct {p0, v0, p2}, Ld/c/a/b/z/l;->c(Ld/c/a/b/z/l$b;I)V

    .line 8
    invoke-direct {p0, p2}, Ld/c/a/b/z/l;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Ld/c/a/b/z/l;->a(Ld/c/a/b/z/l$b;I)V

    .line 10
    invoke-direct {p0, v0, p1}, Ld/c/a/b/z/l;->b(Ld/c/a/b/z/l$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object p1, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Ld/c/a/b/z/l;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method
