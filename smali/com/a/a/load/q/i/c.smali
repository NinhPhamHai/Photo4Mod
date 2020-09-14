.class public final Lcom/a/a/load/q/i/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/a/a/load/q/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/q/i/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/o/a0/e;

.field private final b:Lcom/a/a/load/q/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/q/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/load/q/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/q/i/e<",
            "Lcom/a/a/load/q/h/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/load/o/a0/e;Lcom/a/a/load/q/i/e;Lcom/a/a/load/q/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/a0/e;",
            "Lcom/a/a/load/q/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/a/a/load/q/i/e<",
            "Lcom/a/a/load/q/h/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/i/c;->a:Lcom/a/a/load/o/a0/e;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/q/i/c;->b:Lcom/a/a/load/q/i/e;

    .line 4
    iput-object p3, p0, Lcom/a/a/load/q/i/c;->c:Lcom/a/a/load/q/i/e;

    return-void
.end method

.method private static a(Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/a/a/load/o/v<",
            "Lcom/a/a/load/q/h/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/a/a/load/o/v;Lcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/a/a/load/q/i/c;->b:Lcom/a/a/load/q/i/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/load/q/i/c;->a:Lcom/a/a/load/o/a0/e;

    invoke-static {v0, v1}, Lcom/a/a/load/q/d/e;->a(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)Lcom/a/a/load/q/d/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/a/a/load/q/i/e;->a(Lcom/a/a/load/o/v;Lcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/a/a/load/q/h/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/a/a/load/q/i/c;->c:Lcom/a/a/load/q/i/e;

    invoke-static {p1}, Lcom/a/a/load/q/i/c;->a(Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;

    invoke-interface {v0, p1, p2}, Lcom/a/a/load/q/i/e;->a(Lcom/a/a/load/o/v;Lcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
