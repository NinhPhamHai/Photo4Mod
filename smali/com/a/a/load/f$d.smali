.class Lcom/a/a/load/f$d;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/a/a/load/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/a/a/load/o/a0/b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/f$d;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/a/a/load/f$d;->b:Lcom/a/a/load/o/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/load/f$d;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/a/a/load/f$d;->b:Lcom/a/a/load/o/a0/b;

    invoke-interface {p1, v0, v1}, Lcom/a/a/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/a/a/load/f$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/a/a/load/f$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
