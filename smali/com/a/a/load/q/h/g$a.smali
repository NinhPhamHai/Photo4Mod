.class Lcom/a/a/load/q/h/g$a;
.super Lcom/a/a/q/j/c;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/q/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/q/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;

.field final f:I

.field private final g:J

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a/a/q/j/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/h/g$a;->e:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/a/a/load/q/h/g$a;->f:I

    .line 4
    iput-wide p3, p0, Lcom/a/a/load/q/h/g$a;->g:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/a/a/q/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/a/a/q/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/a/a/load/q/h/g$a;->h:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/a/a/load/q/h/g$a;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/a/a/load/q/h/g$a;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/a/a/load/q/h/g$a;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/q/k/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/h/g$a;->a(Landroid/graphics/Bitmap;Lcom/a/a/q/k/b;)V

    return-void
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/h/g$a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/q/h/g$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method
