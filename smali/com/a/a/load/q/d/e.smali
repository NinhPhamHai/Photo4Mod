.class public Lcom/a/a/load/q/d/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/a/a/load/o/v;
.implements Lcom/a/a/load/o/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/o/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/a/a/load/o/r;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/a/a/load/o/a0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/a/a/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/a/a/load/q/d/e;->b:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/a/a/load/o/a0/e;

    iput-object p2, p0, Lcom/a/a/load/q/d/e;->c:Lcom/a/a/load/o/a0/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)Lcom/a/a/load/q/d/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/a/a/load/q/d/e;

    invoke-direct {v0, p0, p1}, Lcom/a/a/load/q/d/e;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/e;->c:Lcom/a/a/load/o/a0/e;

    iget-object v1, p0, Lcom/a/a/load/q/d/e;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/load/o/a0/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/a/a/load/q/d/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/load/q/d/e;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/s/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
