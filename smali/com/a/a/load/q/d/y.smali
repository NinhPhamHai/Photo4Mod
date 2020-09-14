.class public Lcom/a/a/load/q/d/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/q/d/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/q/d/m;

.field private final b:Lcom/a/a/load/o/a0/b;


# direct methods
.method public constructor <init>(Lcom/a/a/load/q/d/m;Lcom/a/a/load/o/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/d/y;->a:Lcom/a/a/load/q/d/m;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/q/d/y;->b:Lcom/a/a/load/o/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    instance-of v0, p1, Lcom/a/a/load/q/d/w;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/a/a/load/q/d/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/a/a/load/q/d/w;

    iget-object v1, p0, Lcom/a/a/load/q/d/y;->b:Lcom/a/a/load/o/a0/b;

    invoke-direct {v0, p1, v1}, Lcom/a/a/load/q/d/w;-><init>(Ljava/io/InputStream;Lcom/a/a/load/o/a0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/a/a/s/d;->b(Ljava/io/InputStream;)Lcom/a/a/s/d;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/a/a/s/h;

    invoke-direct {v3, v1}, Lcom/a/a/s/h;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v7, Lcom/a/a/load/q/d/y$a;

    invoke-direct {v7, p1, v1}, Lcom/a/a/load/q/d/y$a;-><init>(Lcom/a/a/load/q/d/w;Lcom/a/a/s/d;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/a/a/load/q/d/y;->a:Lcom/a/a/load/q/d/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/a/a/load/q/d/m;->a(Ljava/io/InputStream;IILcom/a/a/load/i;Lcom/a/a/load/q/d/m$b;)Lcom/a/a/load/o/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lcom/a/a/s/d;->b()V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/a/a/load/q/d/w;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {v1}, Lcom/a/a/s/d;->b()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/a/a/load/q/d/w;->b()V

    :cond_2
    throw p2
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/d/y;->a(Ljava/io/InputStream;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/a/a/load/i;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/a/a/load/q/d/y;->a:Lcom/a/a/load/q/d/m;

    invoke-virtual {p2, p1}, Lcom/a/a/load/q/d/m;->a(Ljava/io/InputStream;)Z

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/d/y;->a(Ljava/io/InputStream;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
