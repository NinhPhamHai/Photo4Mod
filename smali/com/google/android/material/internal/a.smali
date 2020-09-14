.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final Z:Z

.field private static final a0:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:[I

.field private G:Z

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/content/res/ColorStateList;

.field private T:Landroid/text/StaticLayout;

.field private U:F

.field private V:F

.field private W:F

.field private X:Ljava/lang/CharSequence;

.field private Y:I

.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Ld/c/a/b/w/a;

.field private w:Ld/c/a/b/w/a;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/a;->Z:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/a;->a0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Lcom/google/android/material/internal/a;->a0:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/a;->i:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/a;->j:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->Y:I

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 103
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 104
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/a/b/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 20
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 98
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 99
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 100
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 101
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 102
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 83
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/k;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/k;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/k;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/k;

    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/k;->b(Z)Lcom/google/android/material/internal/k;

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/k;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/k;

    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/k;->a(Z)Lcom/google/android/material/internal/k;

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/k;->a(I)Lcom/google/android/material/internal/k;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/internal/k;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/k$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Lc/f/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 67
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    iget-object p4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->V:F

    int-to-float v2, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 69
    iget-object p4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    sub-float/2addr p3, p2

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object p2, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->U:F

    mul-float p3, p3, v2

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 72
    iget-object v2, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    neg-float p2, p5

    iget p3, p0, Lcom/google/android/material/internal/a;->D:F

    div-float v6, p2, p3

    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 74
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 75
    iget-object p3, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string p4, "\u2026"

    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v2, p3

    .line 78
    iget-object p3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 79
    iget-object p3, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    .line 80
    invoke-virtual {p3, p5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    iget p3, p0, Lcom/google/android/material/internal/a;->D:F

    div-float v6, p2, p3

    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    move-object v1, p1

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 97
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 105
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 12
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private b(Landroid/text/TextPaint;)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lc/f/i/e;->d:Lc/f/i/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/f/i/e;->c:Lc/f/i/d;

    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lc/f/i/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->F:[I

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private c(F)V
    .locals 6

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->e(F)V

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    iget v1, p0, Lcom/google/android/material/internal/a;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 13
    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->K:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 16
    sget-object v2, Ld/c/a/b/l/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->f(F)V

    .line 19
    sget-object v1, Ld/c/a/b/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v1}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->P:F

    iget v2, p0, Lcom/google/android/material/internal/a;->L:F

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/a;->M:F

    .line 27
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    iget v5, p0, Lcom/google/android/material/internal/a;->N:F

    .line 28
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->S:Landroid/content/res/ColorStateList;

    .line 29
    invoke-direct {p0, v4}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->O:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 30
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result p1

    .line 31
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lc/f/k/t;->J(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Ld/c/a/b/w/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/c/a/b/w/a;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(F)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 10
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 11
    iput v3, p0, Lcom/google/android/material/internal/a;->D:F

    .line 12
    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 13
    iput-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 14
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 15
    iget-object v6, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 16
    iput-object v7, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-static {p1, v7}, Lcom/google/android/material/internal/a;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    iput v3, p0, Lcom/google/android/material/internal/a;->D:F

    goto :goto_1

    .line 19
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->D:F

    .line 20
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 22
    iget v2, p0, Lcom/google/android/material/internal/a;->E:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->G:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 23
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->E:F

    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v5, p0, Lcom/google/android/material/internal/a;->Y:I

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->a(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    .line 31
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method private d(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Ld/c/a/b/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/c/a/b/w/a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(F)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private f(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lc/f/k/t;->J(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/a;->V:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lc/f/k/t;->J(Landroid/view/View;)V

    return-void
.end method

.method private h(F)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->d(F)V

    .line 7
    sget-boolean p1, Lcom/google/android/material/internal/a;->Z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->A:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->m()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lc/f/k/t;->J(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->E:F

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->d(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 9
    invoke-static {v4, v5}, Lc/f/k/c;->a(II)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x70

    const/16 v7, 0x50

    const/16 v8, 0x30

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    .line 11
    iget-object v6, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v10, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    div-float/2addr v6, v9

    .line 12
    iget-object v10, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    sub-float v10, v6, v10

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v10, v6

    :goto_2
    iput v10, p0, Lcom/google/android/material/internal/a;->n:F

    goto :goto_3

    .line 16
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/internal/a;->n:F

    goto :goto_3

    .line 17
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v10, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    iput v6, p0, Lcom/google/android/material/internal/a;->n:F

    :goto_3
    const v6, 0x800007

    and-int/2addr v4, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_6

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->p:F

    goto :goto_4

    .line 19
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->p:F

    goto :goto_4

    .line 20
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v9

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->p:F

    .line 21
    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->d(F)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v4, v1, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v12, p0, Lcom/google/android/material/internal/a;->Y:I

    if-le v12, v11, :cond_9

    iget-boolean v12, p0, Lcom/google/android/material/internal/a;->z:Z

    if-nez v12, :cond_9

    .line 25
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 26
    :cond_9
    iget-object v4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iput v2, p0, Lcom/google/android/material/internal/a;->W:F

    .line 27
    iget v2, p0, Lcom/google/android/material/internal/a;->g:I

    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 28
    invoke-static {v2, v4}, Lc/f/k/c;->a(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_c

    .line 29
    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    .line 30
    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    goto :goto_7

    :cond_b
    iget-object v4, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_7
    iput v3, p0, Lcom/google/android/material/internal/a;->m:F

    goto :goto_8

    .line 34
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float v3, v5, v3

    .line 35
    :cond_d
    iget-object v4, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/google/android/material/internal/a;->m:F

    goto :goto_8

    .line 36
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/internal/a;->m:F

    :goto_8
    and-int/2addr v2, v6

    if-eq v2, v11, :cond_10

    if-eq v2, v10, :cond_f

    .line 37
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->o:F

    goto :goto_9

    .line 38
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/material/internal/a;->o:F

    goto :goto_9

    .line 39
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v9

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/material/internal/a;->o:F

    .line 40
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->l()V

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->c(F)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->c(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/f/k/t;->p(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a(Landroid/text/TextPaint;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/internal/a;->i:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 27
    new-instance v0, Ld/c/a/b/w/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/c/a/b/w/d;-><init>(Landroid/content/Context;I)V

    .line 28
    iget-object p1, v0, Ld/c/a/b/w/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 30
    :cond_0
    iget p1, v0, Ld/c/a/b/w/d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 31
    iput p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 32
    :cond_1
    iget-object p1, v0, Ld/c/a/b/w/d;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/content/res/ColorStateList;

    .line 34
    :cond_2
    iget p1, v0, Ld/c/a/b/w/d;->g:F

    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 35
    iget p1, v0, Ld/c/a/b/w/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 36
    iget p1, v0, Ld/c/a/b/w/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/a;->w:Ld/c/a/b/w/a;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ld/c/a/b/w/a;->a()V

    .line 39
    :cond_3
    new-instance p1, Ld/c/a/b/w/a;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 40
    invoke-virtual {v0}, Ld/c/a/b/w/d;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ld/c/a/b/w/a;-><init>(Ld/c/a/b/w/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Ld/c/a/b/w/a;

    .line 41
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Ld/c/a/b/w/a;

    invoke-virtual {v0, p1, v1}, Ld/c/a/b/w/d;->a(Landroid/content/Context;Ld/c/a/b/w/f;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v1, :cond_4

    .line 50
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/a;->W:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float v6, v1, v2

    .line 52
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/a;->E:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    iget v7, p0, Lcom/google/android/material/internal/a;->q:F

    .line 54
    iget v8, p0, Lcom/google/android/material/internal/a;->r:F

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v2

    int-to-float v9, v2

    .line 57
    iget v2, p0, Lcom/google/android/material/internal/a;->D:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    add-float/2addr v8, v9

    iget-object v2, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, p0

    move-object v5, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Canvas;FFFF)V

    goto :goto_1

    :cond_3
    add-float/2addr v8, v9

    .line 63
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->a(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/a;->a(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->b(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    iget-object p2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->c(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->l()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_1
    return-void
.end method

.method public final a([I)Z
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:[I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p1, v0, v1}, Lc/f/f/a;->a(FFF)F

    move-result p1

    .line 23
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 24
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->k()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/material/internal/a;->h:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/a;->h:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    :cond_0
    return-void
.end method

.method public b(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->b(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->c(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->d(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_1
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->g:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/internal/a;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->b(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->k()V

    :cond_0
    return-void
.end method
