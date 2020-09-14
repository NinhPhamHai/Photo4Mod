.class public Ld/c/a/b/z/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b/z/k$c;,
        Ld/c/a/b/z/k$b;
    }
.end annotation


# instance fields
.field a:Ld/c/a/b/z/d;

.field b:Ld/c/a/b/z/d;

.field c:Ld/c/a/b/z/d;

.field d:Ld/c/a/b/z/d;

.field e:Ld/c/a/b/z/c;

.field f:Ld/c/a/b/z/c;

.field g:Ld/c/a/b/z/c;

.field h:Ld/c/a/b/z/c;

.field i:Ld/c/a/b/z/f;

.field j:Ld/c/a/b/z/f;

.field k:Ld/c/a/b/z/f;

.field l:Ld/c/a/b/z/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/b/z/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ld/c/a/b/z/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ld/c/a/b/z/h;->a()Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->a:Ld/c/a/b/z/d;

    .line 17
    invoke-static {}, Ld/c/a/b/z/h;->a()Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->b:Ld/c/a/b/z/d;

    .line 18
    invoke-static {}, Ld/c/a/b/z/h;->a()Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->c:Ld/c/a/b/z/d;

    .line 19
    invoke-static {}, Ld/c/a/b/z/h;->a()Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->d:Ld/c/a/b/z/d;

    .line 20
    new-instance v0, Ld/c/a/b/z/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/b/z/a;-><init>(F)V

    iput-object v0, p0, Ld/c/a/b/z/k;->e:Ld/c/a/b/z/c;

    .line 21
    new-instance v0, Ld/c/a/b/z/a;

    invoke-direct {v0, v1}, Ld/c/a/b/z/a;-><init>(F)V

    iput-object v0, p0, Ld/c/a/b/z/k;->f:Ld/c/a/b/z/c;

    .line 22
    new-instance v0, Ld/c/a/b/z/a;

    invoke-direct {v0, v1}, Ld/c/a/b/z/a;-><init>(F)V

    iput-object v0, p0, Ld/c/a/b/z/k;->g:Ld/c/a/b/z/c;

    .line 23
    new-instance v0, Ld/c/a/b/z/a;

    invoke-direct {v0, v1}, Ld/c/a/b/z/a;-><init>(F)V

    iput-object v0, p0, Ld/c/a/b/z/k;->h:Ld/c/a/b/z/c;

    .line 24
    invoke-static {}, Ld/c/a/b/z/h;->b()Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->i:Ld/c/a/b/z/f;

    .line 25
    invoke-static {}, Ld/c/a/b/z/h;->b()Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->j:Ld/c/a/b/z/f;

    .line 26
    invoke-static {}, Ld/c/a/b/z/h;->b()Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->k:Ld/c/a/b/z/f;

    .line 27
    invoke-static {}, Ld/c/a/b/z/h;->b()Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->l:Ld/c/a/b/z/f;

    return-void
.end method

.method private constructor <init>(Ld/c/a/b/z/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/c/a/b/z/k$b;->a(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->a:Ld/c/a/b/z/d;

    .line 4
    invoke-static {p1}, Ld/c/a/b/z/k$b;->e(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->b:Ld/c/a/b/z/d;

    .line 5
    invoke-static {p1}, Ld/c/a/b/z/k$b;->f(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->c:Ld/c/a/b/z/d;

    .line 6
    invoke-static {p1}, Ld/c/a/b/z/k$b;->g(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->d:Ld/c/a/b/z/d;

    .line 7
    invoke-static {p1}, Ld/c/a/b/z/k$b;->h(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->e:Ld/c/a/b/z/c;

    .line 8
    invoke-static {p1}, Ld/c/a/b/z/k$b;->i(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->f:Ld/c/a/b/z/c;

    .line 9
    invoke-static {p1}, Ld/c/a/b/z/k$b;->j(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->g:Ld/c/a/b/z/c;

    .line 10
    invoke-static {p1}, Ld/c/a/b/z/k$b;->k(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->h:Ld/c/a/b/z/c;

    .line 11
    invoke-static {p1}, Ld/c/a/b/z/k$b;->l(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->i:Ld/c/a/b/z/f;

    .line 12
    invoke-static {p1}, Ld/c/a/b/z/k$b;->b(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->j:Ld/c/a/b/z/f;

    .line 13
    invoke-static {p1}, Ld/c/a/b/z/k$b;->c(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/f;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b/z/k;->k:Ld/c/a/b/z/f;

    .line 14
    invoke-static {p1}, Ld/c/a/b/z/k$b;->d(Ld/c/a/b/z/k$b;)Ld/c/a/b/z/f;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b/z/k;->l:Ld/c/a/b/z/f;

    return-void
.end method

.method synthetic constructor <init>(Ld/c/a/b/z/k$b;Ld/c/a/b/z/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/c/a/b/z/k;-><init>(Ld/c/a/b/z/k$b;)V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILd/c/a/b/z/c;)Ld/c/a/b/z/c;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 42
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 43
    new-instance p2, Ld/c/a/b/z/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ld/c/a/b/z/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 45
    new-instance p0, Ld/c/a/b/z/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/b/z/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Ld/c/a/b/z/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Ld/c/a/b/z/k;->a(Landroid/content/Context;III)Ld/c/a/b/z/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;III)Ld/c/a/b/z/k$b;
    .locals 1

    .line 11
    new-instance v0, Ld/c/a/b/z/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ld/c/a/b/z/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ld/c/a/b/z/k;->a(Landroid/content/Context;IILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 13
    :cond_0
    sget-object p2, Ld/c/a/b/k;->ShapeAppearance:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 15
    :try_start_0
    sget p1, Ld/c/a/b/k;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 16
    sget p2, Ld/c/a/b/k;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    sget v0, Ld/c/a/b/k;->ShapeAppearance_cornerFamilyTopRight:I

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    sget v1, Ld/c/a/b/k;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 22
    sget v2, Ld/c/a/b/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 24
    sget v2, Ld/c/a/b/k;->ShapeAppearance_cornerSize:I

    .line 25
    invoke-static {p0, v2, p3}, Ld/c/a/b/z/k;->a(Landroid/content/res/TypedArray;ILd/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object p3

    .line 26
    sget v2, Ld/c/a/b/k;->ShapeAppearance_cornerSizeTopLeft:I

    .line 27
    invoke-static {p0, v2, p3}, Ld/c/a/b/z/k;->a(Landroid/content/res/TypedArray;ILd/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object v2

    .line 28
    sget v3, Ld/c/a/b/k;->ShapeAppearance_cornerSizeTopRight:I

    .line 29
    invoke-static {p0, v3, p3}, Ld/c/a/b/z/k;->a(Landroid/content/res/TypedArray;ILd/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object v3

    .line 30
    sget v4, Ld/c/a/b/k;->ShapeAppearance_cornerSizeBottomRight:I

    .line 31
    invoke-static {p0, v4, p3}, Ld/c/a/b/z/k;->a(Landroid/content/res/TypedArray;ILd/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object v4

    .line 32
    sget v5, Ld/c/a/b/k;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 33
    invoke-static {p0, v5, p3}, Ld/c/a/b/z/k;->a(Landroid/content/res/TypedArray;ILd/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object p3

    .line 34
    new-instance v5, Ld/c/a/b/z/k$b;

    invoke-direct {v5}, Ld/c/a/b/z/k$b;-><init>()V

    .line 35
    invoke-virtual {v5, p2, v2}, Ld/c/a/b/z/k$b;->c(ILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 36
    invoke-virtual {v5, v0, v3}, Ld/c/a/b/z/k$b;->d(ILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 37
    invoke-virtual {v5, v1, v4}, Ld/c/a/b/z/k$b;->b(ILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 38
    invoke-virtual {v5, p1, p3}, Ld/c/a/b/z/k$b;->a(ILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/c/a/b/z/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld/c/a/b/z/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld/c/a/b/z/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld/c/a/b/z/k$b;
    .locals 1

    .line 2
    new-instance v0, Ld/c/a/b/z/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ld/c/a/b/z/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ld/c/a/b/z/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;
    .locals 1

    .line 3
    sget-object v0, Ld/c/a/b/k;->MaterialShape:[I

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ld/c/a/b/k;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 6
    sget v0, Ld/c/a/b/k;->MaterialShape_shapeAppearanceOverlay:I

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p0, p2, p3, p4}, Ld/c/a/b/z/k;->a(Landroid/content/Context;IILd/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ld/c/a/b/z/k$b;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/b/z/k$b;

    invoke-direct {v0}, Ld/c/a/b/z/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ld/c/a/b/z/f;
    .locals 1

    .line 46
    iget-object v0, p0, Ld/c/a/b/z/k;->k:Ld/c/a/b/z/f;

    return-object v0
.end method

.method public a(F)Ld/c/a/b/z/k;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ld/c/a/b/z/k;->m()Ld/c/a/b/z/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/b/z/k$b;->a(F)Ld/c/a/b/z/k$b;

    invoke-virtual {v0}, Ld/c/a/b/z/k$b;->a()Ld/c/a/b/z/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/c/a/b/z/k$c;)Ld/c/a/b/z/k;
    .locals 2

    .line 48
    invoke-virtual {p0}, Ld/c/a/b/z/k;->m()Ld/c/a/b/z/k$b;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ld/c/a/b/z/k;->j()Ld/c/a/b/z/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/b/z/k$c;->a(Ld/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b/z/k$b;->c(Ld/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 50
    invoke-virtual {p0}, Ld/c/a/b/z/k;->l()Ld/c/a/b/z/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/b/z/k$c;->a(Ld/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b/z/k$b;->d(Ld/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 51
    invoke-virtual {p0}, Ld/c/a/b/z/k;->c()Ld/c/a/b/z/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/b/z/k$c;->a(Ld/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b/z/k$b;->a(Ld/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 52
    invoke-virtual {p0}, Ld/c/a/b/z/k;->e()Ld/c/a/b/z/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/b/z/k$c;->a(Ld/c/a/b/z/c;)Ld/c/a/b/z/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/b/z/k$b;->b(Ld/c/a/b/z/c;)Ld/c/a/b/z/k$b;

    .line 53
    invoke-virtual {v0}, Ld/c/a/b/z/k$b;->a()Ld/c/a/b/z/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5

    .line 54
    const-class v0, Ld/c/a/b/z/f;

    iget-object v1, p0, Ld/c/a/b/z/k;->l:Ld/c/a/b/z/f;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/b/z/k;->j:Ld/c/a/b/z/f;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/b/z/k;->i:Ld/c/a/b/z/f;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/b/z/k;->k:Ld/c/a/b/z/f;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Ld/c/a/b/z/k;->e:Ld/c/a/b/z/c;

    invoke-interface {v1, p1}, Ld/c/a/b/z/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 60
    iget-object v4, p0, Ld/c/a/b/z/k;->f:Ld/c/a/b/z/c;

    .line 61
    invoke-interface {v4, p1}, Ld/c/a/b/z/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/c/a/b/z/k;->h:Ld/c/a/b/z/c;

    .line 62
    invoke-interface {v4, p1}, Ld/c/a/b/z/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/c/a/b/z/k;->g:Ld/c/a/b/z/c;

    .line 63
    invoke-interface {v4, p1}, Ld/c/a/b/z/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Ld/c/a/b/z/k;->b:Ld/c/a/b/z/d;

    instance-of v1, v1, Ld/c/a/b/z/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/b/z/k;->a:Ld/c/a/b/z/d;

    instance-of v1, v1, Ld/c/a/b/z/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/b/z/k;->c:Ld/c/a/b/z/d;

    instance-of v1, v1, Ld/c/a/b/z/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/b/z/k;->d:Ld/c/a/b/z/d;

    instance-of v1, v1, Ld/c/a/b/z/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public b()Ld/c/a/b/z/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->d:Ld/c/a/b/z/d;

    return-object v0
.end method

.method public c()Ld/c/a/b/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->h:Ld/c/a/b/z/c;

    return-object v0
.end method

.method public d()Ld/c/a/b/z/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->c:Ld/c/a/b/z/d;

    return-object v0
.end method

.method public e()Ld/c/a/b/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->g:Ld/c/a/b/z/c;

    return-object v0
.end method

.method public f()Ld/c/a/b/z/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->l:Ld/c/a/b/z/f;

    return-object v0
.end method

.method public g()Ld/c/a/b/z/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->j:Ld/c/a/b/z/f;

    return-object v0
.end method

.method public h()Ld/c/a/b/z/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->i:Ld/c/a/b/z/f;

    return-object v0
.end method

.method public i()Ld/c/a/b/z/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->a:Ld/c/a/b/z/d;

    return-object v0
.end method

.method public j()Ld/c/a/b/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->e:Ld/c/a/b/z/c;

    return-object v0
.end method

.method public k()Ld/c/a/b/z/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->b:Ld/c/a/b/z/d;

    return-object v0
.end method

.method public l()Ld/c/a/b/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/k;->f:Ld/c/a/b/z/c;

    return-object v0
.end method

.method public m()Ld/c/a/b/z/k$b;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/b/z/k$b;

    invoke-direct {v0, p0}, Ld/c/a/b/z/k$b;-><init>(Ld/c/a/b/z/k;)V

    return-object v0
.end method
