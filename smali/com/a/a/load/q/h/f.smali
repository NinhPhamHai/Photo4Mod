.class public Lcom/a/a/load/q/h/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/a/a/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/m<",
        "Lcom/a/a/load/q/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/a/a/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/load/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/load/m;

    iput-object p1, p0, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/a/a/load/o/v;II)Lcom/a/a/load/o/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/load/o/v<",
            "Lcom/a/a/load/q/h/c;",
            ">;II)",
            "Lcom/a/a/load/o/v<",
            "Lcom/a/a/load/q/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/q/h/c;

    .line 2
    invoke-static {p1}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b;->c()Lcom/a/a/load/o/a0/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/a/a/load/q/h/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/a/a/load/q/d/e;

    invoke-direct {v3, v2, v1}, Lcom/a/a/load/q/d/e;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)V

    .line 5
    iget-object v1, p0, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/a/a/load/m;->a(Landroid/content/Context;Lcom/a/a/load/o/v;II)Lcom/a/a/load/o/v;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/a/a/load/o/v;->c()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    invoke-virtual {v0, p3, p1}, Lcom/a/a/load/q/h/c;->a(Lcom/a/a/load/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    invoke-interface {v0, p1}, Lcom/a/a/load/g;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/a/a/load/q/h/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/a/a/load/q/h/f;

    .line 3
    iget-object v0, p0, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    iget-object p1, p1, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/h/f;->b:Lcom/a/a/load/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
