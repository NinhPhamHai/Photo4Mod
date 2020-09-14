.class public final Lcom/a/a/load/q/d/p;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/a/a/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p2, Lc/i/a/a;

    invoke-direct {p2, p1}, Lc/i/a/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lc/i/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/a/a/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/a/a/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 2
    sget-object p1, Lcom/a/a/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/a/a/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
