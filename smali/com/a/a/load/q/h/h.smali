.class public final Lcom/a/a/load/q/h/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Lcom/a/a/m/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/o/a0/e;


# direct methods
.method public constructor <init>(Lcom/a/a/load/o/a0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/h/h;->a:Lcom/a/a/load/o/a0/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/m/a;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/m/a;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/a/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/a/a/load/q/h/h;->a:Lcom/a/a/load/o/a0/e;

    invoke-static {p1, p2}, Lcom/a/a/load/q/d/e;->a(Landroid/graphics/Bitmap;Lcom/a/a/load/o/a0/e;)Lcom/a/a/load/q/d/e;

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
    check-cast p1, Lcom/a/a/m/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/h/h;->a(Lcom/a/a/m/a;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/m/a;Lcom/a/a/load/i;)Z
    .locals 0

    const/4 p1, 0x1

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
    check-cast p1, Lcom/a/a/m/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/h/h;->a(Lcom/a/a/m/a;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
