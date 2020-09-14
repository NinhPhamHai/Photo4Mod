.class public Lcom/a/a/load/q/d/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/q/f/d;

.field private final b:Lcom/a/a/load/o/a0/e;


# direct methods
.method public constructor <init>(Lcom/a/a/load/q/f/d;Lcom/a/a/load/o/a0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/d/x;->a:Lcom/a/a/load/q/f/d;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/q/d/x;->b:Lcom/a/a/load/o/a0/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/a/a/load/q/d/x;->a:Lcom/a/a/load/q/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/load/q/f/d;->a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p4, p0, Lcom/a/a/load/q/d/x;->b:Lcom/a/a/load/o/a0/e;

    invoke-static {p4, p1, p2, p3}, Lcom/a/a/load/q/d/n;->a(Lcom/a/a/load/o/a0/e;Landroid/graphics/drawable/Drawable;II)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/d/x;->a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/a/a/load/i;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/d/x;->a(Landroid/net/Uri;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
