.class public Lcom/google/android/material/chip/a;
.super Ld/c/a/b/z/g;
.source "ChipDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final J0:[I

.field private static final K0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private A0:Landroid/graphics/PorterDuff$Mode;

.field private B:F

.field private B0:[I

.field private C:F

.field private C0:Z

.field private D:Landroid/content/res/ColorStateList;

.field private D0:Landroid/content/res/ColorStateList;

.field private E:F

.field private E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/content/res/ColorStateList;

.field private F0:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private G0:Z

.field private H:Z

.field private H0:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:Z

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:F

.field private R:Ljava/lang/CharSequence;

.field private S:Z

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/content/res/ColorStateList;

.field private W:Ld/c/a/b/l/h;

.field private X:Ld/c/a/b/l/h;

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private final g0:Landroid/content/Context;

.field private final h0:Landroid/graphics/Paint;

.field private final i0:Landroid/graphics/Paint;

.field private final j0:Landroid/graphics/Paint$FontMetrics;

.field private final k0:Landroid/graphics/RectF;

.field private final l0:Landroid/graphics/PointF;

.field private final m0:Landroid/graphics/Path;

.field private final n0:Lcom/google/android/material/internal/l;

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Z

.field private v0:I

.field private w0:I

.field private x0:Landroid/graphics/ColorFilter;

.field private y0:Landroid/graphics/PorterDuffColorFilter;

.field private z:Landroid/content/res/ColorStateList;

.field private z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/chip/a;->J0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/b/z/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1}, Ld/c/a/b/z/g;->a(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 13
    new-instance p2, Lcom/google/android/material/internal/l;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/l$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 16
    iput-object p4, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/a;->J0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Lcom/google/android/material/chip/a;->J0:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a([I)Z

    .line 20
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 21
    sget-boolean p1, Ld/c/a/b/x/b;->a:Z

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 73
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 74
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 79
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    add-float/2addr v0, v1

    .line 82
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 84
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 85
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 86
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 88
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget-object v2, Ld/c/a/b/k;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Ld/c/a/b/k;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 6
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v0, Ld/c/a/b/k;->Chip_chipSurfaceColor:I

    .line 7
    invoke-static {p3, p2, v0}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->j(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v0, Ld/c/a/b/k;->Chip_chipBackgroundColor:I

    .line 10
    invoke-static {p3, p2, v0}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->d(Landroid/content/res/ColorStateList;)V

    .line 12
    sget p3, Ld/c/a/b/k;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->h(F)V

    .line 13
    sget p3, Ld/c/a/b/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    sget p3, Ld/c/a/b/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->e(F)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v1, Ld/c/a/b/k;->Chip_chipStrokeColor:I

    .line 16
    invoke-static {p3, p2, v1}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->f(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p3, Ld/c/a/b/k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->j(F)V

    .line 19
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v1, Ld/c/a/b/k;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    sget p3, Ld/c/a/b/k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->b(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v1, Ld/c/a/b/k;->Chip_android_textAppearance:I

    .line 22
    invoke-static {p3, p2, v1}, Ld/c/a/b/w/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/c/a/b/w/d;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Ld/c/a/b/w/d;)V

    .line 24
    sget p3, Ld/c/a/b/k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 27
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :goto_0
    sget p3, Ld/c/a/b/k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->c(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    .line 29
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    .line 30
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 31
    sget v1, Ld/c/a/b/k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c(Z)V

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Ld/c/a/b/k;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Ld/c/a/b/w/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v1, Ld/c/a/b/k;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Ld/c/a/b/k;->Chip_chipIconTint:I

    .line 35
    invoke-static {v1, p2, v2}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->e(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_5
    sget v1, Ld/c/a/b/k;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->g(F)V

    .line 38
    sget v1, Ld/c/a/b/k;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    .line 39
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    .line 40
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 41
    sget v1, Ld/c/a/b/k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d(Z)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Ld/c/a/b/k;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Ld/c/a/b/w/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Ld/c/a/b/k;->Chip_closeIconTint:I

    .line 44
    invoke-static {v1, p2, v2}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->g(Landroid/content/res/ColorStateList;)V

    .line 46
    sget v1, Ld/c/a/b/k;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->l(F)V

    .line 47
    sget v1, Ld/c/a/b/k;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->a(Z)V

    .line 48
    sget v1, Ld/c/a/b/k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->b(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    .line 49
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    .line 50
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 51
    sget p1, Ld/c/a/b/k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(Z)V

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Ld/c/a/b/k;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Ld/c/a/b/w/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget p1, Ld/c/a/b/k;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Ld/c/a/b/k;->Chip_checkedIconTint:I

    .line 55
    invoke-static {p1, p2, p3}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Ld/c/a/b/k;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Ld/c/a/b/l/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/c/a/b/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(Ld/c/a/b/l/h;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Ld/c/a/b/k;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Ld/c/a/b/l/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/c/a/b/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Ld/c/a/b/l/h;)V

    .line 59
    sget p1, Ld/c/a/b/k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i(F)V

    .line 60
    sget p1, Ld/c/a/b/k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o(F)V

    .line 61
    sget p1, Ld/c/a/b/k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n(F)V

    .line 62
    sget p1, Ld/c/a/b/k;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q(F)V

    .line 63
    sget p1, Ld/c/a/b/k;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p(F)V

    .line 64
    sget p1, Ld/c/a/b/k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m(F)V

    .line 65
    sget p1, Ld/c/a/b/k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k(F)V

    .line 66
    sget p1, Ld/c/a/b/k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f(F)V

    .line 67
    sget p1, Ld/c/a/b/k;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y(I)V

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([I[I)Z
    .locals 6

    .line 105
    invoke-super {p0, p1}, Ld/c/a/b/z/g;->onStateChange([I)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 107
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 109
    iput v1, p0, Lcom/google/android/material/chip/a;->o0:I

    const/4 v0, 0x1

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 111
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 112
    :goto_1
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    if-eq v5, v3, :cond_3

    .line 113
    iput v3, p0, Lcom/google/android/material/chip/a;->p0:I

    const/4 v0, 0x1

    .line 114
    :cond_3
    invoke-static {v1, v3}, Ld/c/a/b/q/a;->a(II)I

    move-result v1

    .line 115
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-virtual {p0}, Ld/c/a/b/z/g;->f()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 117
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 118
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/b/z/g;->a(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 120
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    if-eq v3, v1, :cond_8

    .line 122
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    const/4 v0, 0x1

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 124
    invoke-static {p1}, Ld/c/a/b/x/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 125
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 126
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    if-eq v3, v1, :cond_a

    .line 127
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 128
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 129
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/internal/l;->a()Ld/c/a/b/w/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/internal/l;->a()Ld/c/a/b/w/d;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/b/w/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/internal/l;->a()Ld/c/a/b/w/d;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/b/w/d;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 133
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 134
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    if-eq v3, v1, :cond_c

    .line 135
    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    const/4 v0, 0x1

    .line 136
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->a([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 137
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v0

    .line 139
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    .line 141
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 142
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    if-eq v5, v3, :cond_11

    .line 143
    iput v3, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 144
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Ld/c/a/b/r/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    .line 145
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 146
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 147
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 148
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 149
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 150
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 151
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 154
    :cond_14
    sget-boolean p1, Ld/c/a/b/x/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 155
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    .line 156
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_17
    return v4
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->g0()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ld/c/a/b/w/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Ld/c/a/b/w/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    .line 12
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 14
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 18
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->g0()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p2, p0, Lcom/google/android/material/chip/a;->C:F

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 12
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 14
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 16
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v1, v2

    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 13
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->b()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    sget-boolean v1, Ld/c/a/b/x/b;->a:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float v0, v0

    neg-float p2, p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->s0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Ld/c/a/b/z/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    invoke-virtual {p0}, Ld/c/a/b/z/g;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Ld/c/a/b/z/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method private g0()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Lc/f/d/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lc/f/d/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lc/f/d/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->a()Ld/c/a/b/w/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/internal/l;->b()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->b()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private static i(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method private j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Ld/c/a/b/x/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private l0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/b/x/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public A(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/c/a/b/l/h;->a(Landroid/content/Context;I)Ld/c/a/b/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(Ld/c/a/b/l/h;)V

    return-void
.end method

.method public B()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    return v0
.end method

.method public B(I)V
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/b/w/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/c/a/b/w/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a(Ld/c/a/b/w/d;)V

    return-void
.end method

.method public C()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public C(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p(F)V

    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    return v0
.end method

.method public D(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q(F)V

    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    return v0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    return v0
.end method

.method public H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    return v0
.end method

.method public M()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    return-object v0
.end method

.method public N()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public P()Ld/c/a/b/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Ld/c/a/b/l/h;

    return-object v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    return v0
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T()Ld/c/a/b/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Ld/c/a/b/l/h;

    return-object v0
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public V()Ld/c/a/b/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->a()Ld/c/a/b/w/d;

    move-result-object v0

    return-object v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 91
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 92
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    .line 93
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 95
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 96
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 97
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->e0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    .line 104
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v0

    .line 174
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result p1

    .line 176
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ld/c/a/b/l/h;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Ld/c/a/b/l/h;

    return-void
.end method

.method public a(Ld/c/a/b/w/d;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/l;->a(Ld/c/a/b/w/d;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 162
    invoke-static {}, Lc/f/i/a;->b()Lc/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/i/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eq v0, p1, :cond_1

    .line 165
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v0

    if-nez p1, :cond_0

    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result p1

    .line 170
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_1
    return-void
.end method

.method public a([I)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result p1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_2
    return-void
.end method

.method public b(Ld/c/a/b/l/h;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Ld/c/a/b/l/h;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/l;->a(Z)V

    .line 18
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_1
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_2
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    sget-boolean p1, Ld/c/a/b/x/b;->a:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l0()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    move-result p1

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eq v0, p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_2
    return-void
.end method

.method protected c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eq v0, p1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_2
    return-void
.end method

.method d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Lcom/google/android/material/chip/a;->w0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Ld/c/a/b/m/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-super {p0, p1}, Ld/c/a/b/z/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    if-ge v0, v8, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 19
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 20
    invoke-virtual {p0}, Ld/c/a/b/z/g;->k()Ld/c/a/b/z/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/b/z/k;->a(F)Ld/c/a/b/z/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/b/z/g;->setShapeAppearanceModel(Ld/c/a/b/z/k;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(Z)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 23
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method e(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 25
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 26
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ld/c/a/b/z/g;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k0()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result p1

    .line 13
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e(F)V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/chip/a;->H0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/c/a/b/z/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 22
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f(F)V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k0()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 24
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/l;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->a()Ld/c/a/b/w/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->b(Ld/c/a/b/w/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Ld/c/a/b/z/g;->d(F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g(F)V

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 4
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 4
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c(Z)V

    return-void
.end method

.method public m(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 4
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h(F)V

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v0

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i(F)V

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v0

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/c/a/b/z/g;->onStateChange([I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 4
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j(F)V

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c0()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k(F)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 3
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ld/c/a/b/r/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/c/a/b/z/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method t()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public t(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m(F)V

    return-void
.end method

.method u()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public v(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/c/a/b/l/h;->a(Landroid/content/Context;I)Ld/c/a/b/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Ld/c/a/b/l/h;)V

    return-void
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n(F)V

    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o(F)V

    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/b/z/g;->m()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    :goto_0
    return v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->H0:I

    return-void
.end method

.method public z()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    return v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)V

    return-void
.end method
