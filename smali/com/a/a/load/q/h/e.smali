.class public Lcom/a/a/load/q/h/e;
.super Lcom/a/a/load/q/f/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/a/a/load/o/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/load/q/f/b<",
        "Lcom/a/a/load/q/h/c;",
        ">;",
        "Lcom/a/a/load/o/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/load/q/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/load/q/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/a/a/load/q/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/a/a/load/q/h/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/f/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/load/q/h/c;

    invoke-virtual {v0}, Lcom/a/a/load/q/h/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/a/a/load/q/f/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/load/q/h/c;

    invoke-virtual {v0}, Lcom/a/a/load/q/h/c;->g()V

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/f/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/load/q/h/c;

    invoke-virtual {v0}, Lcom/a/a/load/q/h/c;->f()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/f/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/load/q/h/c;

    invoke-virtual {v0}, Lcom/a/a/load/q/h/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
