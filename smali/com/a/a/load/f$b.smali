.class Lcom/a/a/load/f$b;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/a/a/load/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/load/f;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/a/a/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/f$b;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/ImageHeaderParser;)Lcom/a/a/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/load/f$b;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/a/a/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
