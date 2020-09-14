.class public final Lcom/a/a/load/f;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/f$f;,
        Lcom/a/a/load/f$g;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/List;Lcom/a/a/load/f$f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/f$f;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/load/ImageHeaderParser;

    .line 15
    invoke-interface {p1, v3}, Lcom/a/a/load/f$f;->a(Lcom/a/a/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Ljava/util/List;Lcom/a/a/load/n/m;Lcom/a/a/load/o/a0/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/n/m;",
            "Lcom/a/a/load/o/a0/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/a/a/load/f$e;

    invoke-direct {v0, p1, p2}, Lcom/a/a/load/f$e;-><init>(Lcom/a/a/load/n/m;Lcom/a/a/load/o/a0/b;)V

    invoke-static {p0, v0}, Lcom/a/a/load/f;->a(Ljava/util/List;Lcom/a/a/load/f$f;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/a/a/load/o/a0/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/a/a/load/q/d/w;

    invoke-direct {v0, p1, p2}, Lcom/a/a/load/q/d/w;-><init>(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 11
    new-instance v0, Lcom/a/a/load/f$d;

    invoke-direct {v0, p1, p2}, Lcom/a/a/load/f$d;-><init>(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)V

    invoke-static {p0, v0}, Lcom/a/a/load/f;->a(Ljava/util/List;Lcom/a/a/load/f$f;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Lcom/a/a/load/f$g;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/f$g;",
            ")",
            "Lcom/a/a/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/load/ImageHeaderParser;

    .line 5
    invoke-interface {p1, v2}, Lcom/a/a/load/f$g;->a(Lcom/a/a/load/ImageHeaderParser;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/a/a/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/a/a/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/a/a/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/a/a/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/a/a/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/a/a/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/a/a/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/a/a/load/f$b;

    invoke-direct {v0, p1}, Lcom/a/a/load/f$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lcom/a/a/load/f;->a(Ljava/util/List;Lcom/a/a/load/f$g;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/a/a/load/n/m;Lcom/a/a/load/o/a0/b;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/n/m;",
            "Lcom/a/a/load/o/a0/b;",
            ")",
            "Lcom/a/a/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/a/a/load/f$c;

    invoke-direct {v0, p1, p2}, Lcom/a/a/load/f$c;-><init>(Lcom/a/a/load/n/m;Lcom/a/a/load/o/a0/b;)V

    invoke-static {p0, v0}, Lcom/a/a/load/f;->a(Ljava/util/List;Lcom/a/a/load/f$g;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/a/a/load/o/a0/b;",
            ")",
            "Lcom/a/a/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/a/a/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/a/a/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/a/a/load/q/d/w;

    invoke-direct {v0, p1, p2}, Lcom/a/a/load/q/d/w;-><init>(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lcom/a/a/load/f$a;

    invoke-direct {p2, p1}, Lcom/a/a/load/f$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/a/a/load/f;->a(Ljava/util/List;Lcom/a/a/load/f$g;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
