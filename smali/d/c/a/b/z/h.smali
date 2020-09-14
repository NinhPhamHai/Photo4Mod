.class public Ld/c/a/b/z/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a()Ld/c/a/b/z/d;
    .locals 1

    .line 4
    new-instance v0, Ld/c/a/b/z/j;

    invoke-direct {v0}, Ld/c/a/b/z/j;-><init>()V

    return-object v0
.end method

.method static a(I)Ld/c/a/b/z/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld/c/a/b/z/h;->a()Ld/c/a/b/z/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/c/a/b/z/e;

    invoke-direct {p0}, Ld/c/a/b/z/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld/c/a/b/z/j;

    invoke-direct {p0}, Ld/c/a/b/z/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ld/c/a/b/z/g;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ld/c/a/b/z/g;

    invoke-static {p0, v0}, Ld/c/a/b/z/h;->a(Landroid/view/View;Ld/c/a/b/z/g;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ld/c/a/b/z/g;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ld/c/a/b/z/g;

    invoke-virtual {p0, p1}, Ld/c/a/b/z/g;->a(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ld/c/a/b/z/g;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ld/c/a/b/z/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/material/internal/n;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/b/z/g;->c(F)V

    :cond_0
    return-void
.end method

.method static b()Ld/c/a/b/z/f;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/b/z/f;

    invoke-direct {v0}, Ld/c/a/b/z/f;-><init>()V

    return-object v0
.end method
