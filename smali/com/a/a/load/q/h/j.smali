.class public Lcom/a/a/load/q/h/j;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Ljava/io/InputStream;",
        "Lcom/a/a/load/q/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/a/a/load/q/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/load/o/a0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/a/a/load/k;Lcom/a/a/load/o/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/a/a/load/q/h/c;",
            ">;",
            "Lcom/a/a/load/o/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/h/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/q/h/j;->b:Lcom/a/a/load/k;

    .line 4
    iput-object p3, p0, Lcom/a/a/load/q/h/j;->c:Lcom/a/a/load/o/a0/b;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "Lcom/a/a/load/q/h/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/a/a/load/q/h/j;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/a/a/load/q/h/j;->b:Lcom/a/a/load/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/load/k;->a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/h/j;->a(Ljava/io/InputStream;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/a/a/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/a/a/load/q/h/i;->b:Lcom/a/a/load/h;

    invoke-virtual {p2, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/a/a/load/q/h/j;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/a/a/load/q/h/j;->c:Lcom/a/a/load/o/a0/b;

    .line 4
    invoke-static {p2, p1, v0}, Lcom/a/a/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/a/a/load/ImageHeaderParser$ImageType;->GIF:Lcom/a/a/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/h/j;->a(Ljava/io/InputStream;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
