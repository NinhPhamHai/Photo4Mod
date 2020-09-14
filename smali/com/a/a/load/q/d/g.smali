.class public Lcom/a/a/load/q/d/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/q/d/m;


# direct methods
.method public constructor <init>(Lcom/a/a/load/q/d/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/d/g;->a:Lcom/a/a/load/q/d/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/d/g;->a(Ljava/nio/ByteBuffer;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/a/a/s/a;->c(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/a/a/load/q/d/g;->a:Lcom/a/a/load/q/d/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/load/q/d/m;->a(Ljava/io/InputStream;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/d/g;->a(Ljava/nio/ByteBuffer;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/a/a/load/i;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/a/a/load/q/d/g;->a:Lcom/a/a/load/q/d/m;

    invoke-virtual {p2, p1}, Lcom/a/a/load/q/d/m;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
