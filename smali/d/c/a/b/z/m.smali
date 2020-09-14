.class public Ld/c/a/b/z/m;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b/z/m$d;,
        Ld/c/a/b/z/m$e;,
        Ld/c/a/b/z/m$f;,
        Ld/c/a/b/z/m$b;,
        Ld/c/a/b/z/m$c;,
        Ld/c/a/b/z/m$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/b/z/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/b/z/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/b/z/m;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/b/z/m;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Ld/c/a/b/z/m;->b(FF)V

    return-void
.end method

.method private a(F)V
    .locals 6

    .line 40
    invoke-direct {p0}, Ld/c/a/b/z/m;->f()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ld/c/a/b/z/m;->f()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 42
    :cond_1
    new-instance v1, Ld/c/a/b/z/m$d;

    .line 43
    invoke-virtual {p0}, Ld/c/a/b/z/m;->b()F

    move-result v2

    invoke-virtual {p0}, Ld/c/a/b/z/m;->c()F

    move-result v3

    invoke-virtual {p0}, Ld/c/a/b/z/m;->b()F

    move-result v4

    invoke-virtual {p0}, Ld/c/a/b/z/m;->c()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/b/z/m$d;-><init>(FFFF)V

    .line 44
    invoke-direct {p0}, Ld/c/a/b/z/m;->f()F

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/b/z/m$d;->a(Ld/c/a/b/z/m$d;F)V

    .line 45
    invoke-static {v1, v0}, Ld/c/a/b/z/m$d;->b(Ld/c/a/b/z/m$d;F)V

    .line 46
    iget-object v0, p0, Ld/c/a/b/z/m;->h:Ljava/util/List;

    new-instance v2, Ld/c/a/b/z/m$b;

    invoke-direct {v2, v1}, Ld/c/a/b/z/m$b;-><init>(Ld/c/a/b/z/m$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p1}, Ld/c/a/b/z/m;->b(F)V

    return-void
.end method

.method private a(Ld/c/a/b/z/m$g;FF)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Ld/c/a/b/z/m;->a(F)V

    .line 37
    iget-object p2, p0, Ld/c/a/b/z/m;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, p3}, Ld/c/a/b/z/m;->b(F)V

    return-void
.end method

.method private b(F)V
    .locals 0

    .line 3
    iput p1, p0, Ld/c/a/b/z/m;->e:F

    return-void
.end method

.method private c(F)V
    .locals 0

    .line 2
    iput p1, p0, Ld/c/a/b/z/m;->f:F

    return-void
.end method

.method private d(F)V
    .locals 0

    .line 2
    iput p1, p0, Ld/c/a/b/z/m;->c:F

    return-void
.end method

.method private e(F)V
    .locals 0

    .line 2
    iput p1, p0, Ld/c/a/b/z/m;->d:F

    return-void
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/b/z/m;->e:F

    return v0
.end method

.method private f(F)V
    .locals 0

    .line 2
    iput p1, p0, Ld/c/a/b/z/m;->a:F

    return-void
.end method

.method private g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/b/z/m;->f:F

    return v0
.end method

.method private g(F)V
    .locals 0

    .line 2
    iput p1, p0, Ld/c/a/b/z/m;->b:F

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)Ld/c/a/b/z/m$g;
    .locals 2

    .line 33
    invoke-direct {p0}, Ld/c/a/b/z/m;->g()F

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/b/z/m;->a(F)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/a/b/z/m;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v1, Ld/c/a/b/z/m$a;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/b/z/m$a;-><init>(Ld/c/a/b/z/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public a(FF)V
    .locals 4

    .line 10
    new-instance v0, Ld/c/a/b/z/m$e;

    invoke-direct {v0}, Ld/c/a/b/z/m$e;-><init>()V

    .line 11
    invoke-static {v0, p1}, Ld/c/a/b/z/m$e;->a(Ld/c/a/b/z/m$e;F)F

    .line 12
    invoke-static {v0, p2}, Ld/c/a/b/z/m$e;->b(Ld/c/a/b/z/m$e;F)F

    .line 13
    iget-object v1, p0, Ld/c/a/b/z/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ld/c/a/b/z/m$c;

    invoke-virtual {p0}, Ld/c/a/b/z/m;->b()F

    move-result v2

    invoke-virtual {p0}, Ld/c/a/b/z/m;->c()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ld/c/a/b/z/m$c;-><init>(Ld/c/a/b/z/m$e;FF)V

    .line 15
    invoke-virtual {v1}, Ld/c/a/b/z/m$c;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ld/c/a/b/z/m$c;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 17
    invoke-direct {p0, v1, v0, v3}, Ld/c/a/b/z/m;->a(Ld/c/a/b/z/m$g;FF)V

    .line 18
    invoke-direct {p0, p1}, Ld/c/a/b/z/m;->d(F)V

    .line 19
    invoke-direct {p0, p2}, Ld/c/a/b/z/m;->e(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/c/a/b/z/m;->f(F)V

    .line 2
    invoke-direct {p0, p2}, Ld/c/a/b/z/m;->g(F)V

    .line 3
    invoke-direct {p0, p1}, Ld/c/a/b/z/m;->d(F)V

    .line 4
    invoke-direct {p0, p2}, Ld/c/a/b/z/m;->e(F)V

    .line 5
    invoke-direct {p0, p3}, Ld/c/a/b/z/m;->b(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    invoke-direct {p0, p3}, Ld/c/a/b/z/m;->c(F)V

    .line 7
    iget-object p1, p0, Ld/c/a/b/z/m;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Ld/c/a/b/z/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld/c/a/b/z/m;->i:Z

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    .line 20
    new-instance v0, Ld/c/a/b/z/m$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/c/a/b/z/m$d;-><init>(FFFF)V

    .line 21
    invoke-static {v0, p5}, Ld/c/a/b/z/m$d;->a(Ld/c/a/b/z/m$d;F)V

    .line 22
    invoke-static {v0, p6}, Ld/c/a/b/z/m$d;->b(Ld/c/a/b/z/m$d;F)V

    .line 23
    iget-object v1, p0, Ld/c/a/b/z/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ld/c/a/b/z/m$b;

    invoke-direct {v1, v0}, Ld/c/a/b/z/m$b;-><init>(Ld/c/a/b/z/m$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 25
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Ld/c/a/b/z/m;->a(Ld/c/a/b/z/m$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    .line 27
    invoke-direct {p0, p5}, Ld/c/a/b/z/m;->d(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 29
    invoke-direct {p0, p3}, Ld/c/a/b/z/m;->e(F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 30
    iget-object v0, p0, Ld/c/a/b/z/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    iget-object v2, p0, Ld/c/a/b/z/m;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b/z/m$f;

    .line 32
    invoke-virtual {v2, p1, p2}, Ld/c/a/b/z/m$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Ld/c/a/b/z/m;->i:Z

    return v0
.end method

.method b()F
    .locals 1

    .line 2
    iget v0, p0, Ld/c/a/b/z/m;->c:F

    return v0
.end method

.method public b(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/a/b/z/m;->a(FFFF)V

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/b/z/m;->d:F

    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/b/z/m;->a:F

    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/b/z/m;->b:F

    return v0
.end method
