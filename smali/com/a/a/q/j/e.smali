.class public abstract Lcom/a/a/q/j/e;
.super Lcom/a/a/q/j/i;
.source "ImageViewTarget.java"

# interfaces
.implements Lcom/a/a/q/k/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/q/j/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/a/a/q/k/b$a;"
    }
.end annotation


# instance fields
.field private h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/q/j/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/a/a/q/j/e;->h:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/a/a/q/j/e;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/a/a/q/j/e;->a(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/a/a/q/j/e;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/a/a/q/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/a/a/q/j/e;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/a/a/q/j/e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/q/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/a/a/q/k/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1, p0}, Lcom/a/a/q/k/b;->a(Ljava/lang/Object;Lcom/a/a/q/k/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/q/j/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/a/a/q/j/e;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/a/a/q/j/i;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/a/a/q/j/e;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/a/a/q/j/e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/a/a/q/j/i;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/a/a/q/j/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/a/a/q/j/e;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/a/a/q/j/e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/j/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/j/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
