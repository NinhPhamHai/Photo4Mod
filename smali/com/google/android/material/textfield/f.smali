.class final Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:Ljava/lang/CharSequence;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/c/a/b/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/f;->h:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/f;->i:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 34
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/f;->h:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 35
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    sget-object v0, Ld/c/a/b/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    sget-object p2, Ld/c/a/b/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/f;->i:I

    return-void
.end method

.method private a(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 7
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iput-object v11, v7, Lcom/google/android/material/textfield/f;->g:Landroid/animation/Animator;

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->r:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 11
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->l:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 12
    invoke-static {v11, v12}, Ld/c/a/b/l/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v3

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/google/android/material/textfield/f$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;->a(II)V

    .line 18
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 19
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 20
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 30
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lc/f/k/t;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/f;->j:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method private e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lc/f/k/t;->u(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lc/f/k/t;->t(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lc/f/k/t;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->p:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->a()V

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget p1, p0, Lcom/google/android/material/textfield/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->f:I

    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->n:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 63
    new-instance v1, Landroidx/appcompat/widget/x;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 64
    sget v2, Ld/c/a/b/f;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/f;->o:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->b(I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->a(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->a(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/f/k/t;->g(Landroid/view/View;I)V

    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->j()V

    .line 76
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 80
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->l:Z

    return-void
.end method

.method a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .line 38
    iput p1, p0, Lcom/google/android/material/textfield/f;->o:I

    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/content/res/ColorStateList;

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/f;->f:I

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 18
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    return-void
.end method

.method b(Z)V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 21
    new-instance v1, Landroidx/appcompat/widget/x;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    .line 22
    sget v2, Ld/c/a/b/f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lc/f/k/t;->g(Landroid/view/View;I)V

    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/f;->t:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->c(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->b(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->k()V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->r:Z

    return-void
.end method

.method c(I)V
    .locals 1

    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/f;->t:I

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/f;->j:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->e(I)Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method e()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/f;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/textfield/f;->j:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    iget v2, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    return-void
.end method

.method k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/textfield/f;->j:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->l:Z

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->r:Z

    return v0
.end method
