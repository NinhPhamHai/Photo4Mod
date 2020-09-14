.class Lcom/a/a/load/q/d/y$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/load/q/d/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/q/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/q/d/w;

.field private final b:Lcom/a/a/s/d;


# direct methods
.method constructor <init>(Lcom/a/a/load/q/d/w;Lcom/a/a/s/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/d/y$a;->a:Lcom/a/a/load/q/d/w;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/q/d/y$a;->b:Lcom/a/a/s/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/y$a;->a:Lcom/a/a/load/q/d/w;

    invoke-virtual {v0}, Lcom/a/a/load/q/d/w;->a()V

    return-void
.end method

.method public a(Lcom/a/a/load/o/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/a/a/load/q/d/y$a;->b:Lcom/a/a/s/d;

    invoke-virtual {v0}, Lcom/a/a/s/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/a/a/load/o/a0/e;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
