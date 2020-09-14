.class public Lcom/a/a/load/q/d/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/a/a/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/o/a0/e;

.field private final b:Lcom/a/a/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/load/o/a0/e;Lcom/a/a/load/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/a0/e;",
            "Lcom/a/a/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/d/b;->a:Lcom/a/a/load/o/a0/e;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/q/d/b;->b:Lcom/a/a/load/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/i;)Lcom/a/a/load/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/a/a/load/q/d/b;->b:Lcom/a/a/load/l;

    invoke-interface {v0, p1}, Lcom/a/a/load/l;->a(Lcom/a/a/load/i;)Lcom/a/a/load/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/load/o/v;Ljava/io/File;Lcom/a/a/load/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/a/a/load/i;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/a/a/load/q/d/b;->b:Lcom/a/a/load/l;

    new-instance v1, Lcom/a/a/load/q/d/e;

    invoke-interface {p1}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/a/a/load/q/d/b;->a:Lcom/a/a/load/o/a0/e;

    invoke-direct {v1, p1, v2}, Lcom/a/a/load/q/d/e;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/a/a/load/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/load/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/a/a/load/o/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/load/q/d/b;->a(Lcom/a/a/load/o/v;Ljava/io/File;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
