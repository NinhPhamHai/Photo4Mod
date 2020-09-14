.class Lc/f/k/b0$c;
.super Lc/f/k/b0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/k/b0$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lc/f/k/b0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lc/f/k/b0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lc/f/k/b0$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc/f/k/b0;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lc/f/k/b0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a()Lc/f/k/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/f/k/b0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/f/k/b0;->a(Landroid/view/WindowInsets;)Lc/f/k/b0;

    move-result-object v0

    return-object v0
.end method

.method a(Lc/f/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/k/b0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/f/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b(Lc/f/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/k/b0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/f/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
