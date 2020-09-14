.class public final Lcom/a/a/load/q/d/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/a/a/load/o/v;
.implements Lcom/a/a/load/o/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/o/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/a/a/load/o/r;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/a/a/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/a/a/load/o/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/a/a/load/q/d/u;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/a/a/load/o/v;

    iput-object p2, p0, Lcom/a/a/load/q/d/u;->c:Lcom/a/a/load/o/v;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/a/a/load/q/d/u;

    invoke-direct {v0, p0, p1}, Lcom/a/a/load/q/d/u;-><init>(Landroid/content/res/Resources;Lcom/a/a/load/o/v;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v0}, Lcom/a/a/load/o/v;->c()V

    return-void
.end method

.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/a/a/load/q/d/u;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/a/a/load/q/d/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v2}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/load/q/d/u;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/u;->c:Lcom/a/a/load/o/v;

    invoke-interface {v0}, Lcom/a/a/load/o/v;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/u;->c:Lcom/a/a/load/o/v;

    instance-of v1, v0, Lcom/a/a/load/o/r;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/a/a/load/o/r;

    invoke-interface {v0}, Lcom/a/a/load/o/r;->initialize()V

    :cond_0
    return-void
.end method
