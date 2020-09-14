.class public Lcom/a/a/load/q/i/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/a/a/load/q/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/q/i/e<",
        "Lcom/a/a/load/q/h/c;",
        "[B>;"
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
.method public a(Lcom/a/a/load/o/v;Lcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "Lcom/a/a/load/q/h/c;",
            ">;",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/a/a/load/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/load/q/h/c;

    .line 2
    invoke-virtual {p1}, Lcom/a/a/load/q/h/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/a/a/load/q/e/b;

    invoke-static {p1}, Lcom/a/a/s/a;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/a/a/load/q/e/b;-><init>([B)V

    return-object p2
.end method
