.class public Lcom/a/a/load/q/h/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lcom/a/a/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/l<",
        "Lcom/a/a/load/q/h/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/i;)Lcom/a/a/load/c;
    .locals 0

    .line 2
    sget-object p1, Lcom/a/a/load/c;->b:Lcom/a/a/load/c;

    return-object p1
.end method

.method public a(Lcom/a/a/load/o/v;Ljava/io/File;Lcom/a/a/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "Lcom/a/a/load/q/h/c;",
            ">;",
            "Ljava/io/File;",
            "Lcom/a/a/load/i;",
            ")Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/load/q/h/c;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/load/q/h/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/a/a/s/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 6
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/load/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/a/a/load/o/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/load/q/h/d;->a(Lcom/a/a/load/o/v;Ljava/io/File;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
