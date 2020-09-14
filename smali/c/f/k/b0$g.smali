.class Lc/f/k/b0$g;
.super Lc/f/k/b0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lc/f/k/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/k/b0$f;-><init>(Lc/f/k/b0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lc/f/k/b0;Lc/f/k/b0$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/f/k/b0$f;-><init>(Lc/f/k/b0;Lc/f/k/b0$f;)V

    return-void
.end method


# virtual methods
.method a()Lc/f/k/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/f/k/b0;->a(Landroid/view/WindowInsets;)Lc/f/k/b0;

    move-result-object v0

    return-object v0
.end method
