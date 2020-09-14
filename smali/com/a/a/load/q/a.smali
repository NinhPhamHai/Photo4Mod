.class public abstract Lcom/a/a/load/q/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/load/q/d/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/a/a/load/q/d/r;->a()Lcom/a/a/load/q/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/load/q/a;->a:Lcom/a/a/load/q/d/r;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/a/a/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lcom/a/a/load/o/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Landroid/graphics/ImageDecoder$Source;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/a/a/load/q/d/m;->f:Lcom/a/a/load/h;

    invoke-virtual {p4, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/a/a/load/b;

    .line 4
    sget-object v0, Lcom/a/a/load/q/d/l;->f:Lcom/a/a/load/h;

    invoke-virtual {p4, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/a/a/load/q/d/l;

    .line 5
    sget-object v0, Lcom/a/a/load/q/d/m;->i:Lcom/a/a/load/h;

    .line 6
    invoke-virtual {p4, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/load/q/d/m;->i:Lcom/a/a/load/h;

    .line 7
    invoke-virtual {p4, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/a/a/load/q/d/m;->g:Lcom/a/a/load/h;

    invoke-virtual {p4, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/a/a/load/j;

    .line 9
    new-instance p4, Lcom/a/a/load/q/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/a/a/load/q/a$a;-><init>(Lcom/a/a/load/q/a;IIZLcom/a/a/load/b;Lcom/a/a/load/q/d/l;Lcom/a/a/load/j;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/a;->a(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/a/a/load/o/v;

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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/a;->a(Landroid/graphics/ImageDecoder$Source;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/ImageDecoder$Source;Lcom/a/a/load/i;)Z
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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/a;->a(Landroid/graphics/ImageDecoder$Source;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
