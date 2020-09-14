.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/i;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final p:I


# instance fields
.field private final g:Lcom/google/android/material/internal/f;

.field private final h:Lcom/google/android/material/internal/g;

.field i:Lcom/google/android/material/navigation/NavigationView$c;

.field private final j:I

.field private final k:[I

.field private l:Landroid/view/MenuInflater;

.field private m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->n:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 3
    sget v0, Ld/c/a/b/j;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ld/c/a/b/b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    sget v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/g;

    invoke-direct {p1}, Lcom/google/android/material/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/material/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 8
    sget-object v2, Ld/c/a/b/k;->NavigationView:[I

    sget v4, Lcom/google/android/material/navigation/NavigationView;->p:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/u0;

    move-result-object p2

    .line 10
    sget p3, Ld/c/a/b/k;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    sget p3, Ld/c/a/b/k;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/u0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Lc/f/k/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14
    new-instance v0, Ld/c/a/b/z/g;

    invoke-direct {v0}, Ld/c/a/b/z/g;-><init>()V

    .line 15
    instance-of v1, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 16
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Ld/c/a/b/z/g;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Ld/c/a/b/z/g;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {p0, v0}, Lc/f/k/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_3
    sget p3, Ld/c/a/b/k;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    sget p3, Ld/c/a/b/k;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 23
    :cond_4
    sget p3, Ld/c/a/b/k;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/u0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 24
    sget p3, Ld/c/a/b/k;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 25
    sget p3, Ld/c/a/b/k;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    sget p3, Ld/c/a/b/k;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/u0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_5
    const p3, 0x1010038

    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 28
    :goto_0
    sget v0, Ld/c/a/b/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 29
    sget v0, Ld/c/a/b/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v0, v6}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_1
    sget v3, Ld/c/a/b/k;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    sget v3, Ld/c/a/b/k;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v3, v6}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v3, 0x0

    .line 32
    sget v4, Ld/c/a/b/k;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    sget v3, Ld/c/a/b/k;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/u0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_8
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const v3, 0x1010036

    .line 34
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 35
    :cond_9
    sget v4, Ld/c/a/b/k;->NavigationView_itemBackground:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/u0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->b(Landroidx/appcompat/widget/u0;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->a(Landroidx/appcompat/widget/u0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    :cond_a
    sget v5, Ld/c/a/b/k;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 39
    sget v5, Ld/c/a/b/k;->NavigationView_itemHorizontalPadding:I

    .line 40
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v5

    .line 41
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/g;->c(I)V

    .line 42
    :cond_b
    sget v5, Ld/c/a/b/k;->NavigationView_itemIconPadding:I

    .line 43
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v5

    .line 44
    sget v7, Ld/c/a/b/k;->NavigationView_itemMaxLines:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/u0;->d(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 45
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    new-instance v8, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v8, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 46
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/g;->b(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v1, p1, v7}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/g;->a(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/g;->h(I)V

    if-eqz v2, :cond_c

    .line 50
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->g(I)V

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/g;->b(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/g;->d(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/g;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    sget p1, Ld/c/a/b/k;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 57
    sget p1, Ld/c/a/b/k;->NavigationView_menu:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->b(I)V

    .line 58
    :cond_d
    sget p1, Ld/c/a/b/k;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 59
    sget p1, Ld/c/a/b/k;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    .line 60
    :cond_e
    invoke-virtual {p2}, Landroidx/appcompat/widget/u0;->b()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->a()V

    return-void
.end method

.method private final a(Landroidx/appcompat/widget/u0;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2
    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v0

    .line 3
    sget v2, Ld/c/a/b/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 4
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/u0;->g(II)I

    move-result v2

    .line 5
    new-instance v4, Ld/c/a/b/z/g;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3, v0, v2}, Ld/c/a/b/z/k;->a(Landroid/content/Context;II)Ld/c/a/b/z/k$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/c/a/b/z/k$b;->a()Ld/c/a/b/z/k;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/c/a/b/z/g;-><init>(Ld/c/a/b/z/k;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/c/a/b/k;->NavigationView_itemShapeFillColor:I

    .line 10
    invoke-static {v0, p1, v2}, Ld/c/a/b/w/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/u0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ld/c/a/b/z/g;->a(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v5

    .line 13
    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v6

    .line 14
    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v7

    .line 15
    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/u0;->c(II)I

    move-result v8

    .line 16
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    return-object p0
.end method

.method private b(Landroidx/appcompat/widget/u0;)Z
    .locals 1

    .line 2
    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ld/c/a/b/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/u0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lc/a/a;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->o:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->n:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/n/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lc/f/k/b0;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a(Lc/f/k/b0;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/g;->c(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->c(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->a(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->c()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->d()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->f()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->g()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->h()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/i;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ld/c/a/b/z/h;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/i;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->c()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a(Landroidx/appcompat/view/menu/i;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a(Landroidx/appcompat/view/menu/i;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ld/c/a/b/z/h;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->c(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->c(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->d(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->d(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->e(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->f(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->g(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->h(I)V

    :cond_0
    return-void
.end method
