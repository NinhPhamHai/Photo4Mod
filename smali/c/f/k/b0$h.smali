.class Lc/f/k/b0$h;
.super Lc/f/k/b0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Lc/f/k/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/k/b0$g;-><init>(Lc/f/k/b0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lc/f/k/b0;Lc/f/k/b0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/f/k/b0$g;-><init>(Lc/f/k/b0;Lc/f/k/b0$g;)V

    return-void
.end method


# virtual methods
.method a(IIII)Lc/f/k/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/k/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc/f/k/b0;->a(Landroid/view/WindowInsets;)Lc/f/k/b0;

    move-result-object p1

    return-object p1
.end method
