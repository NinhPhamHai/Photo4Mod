.class public Lcom/a/a/load/o/b0/g;
.super Lcom/a/a/s/g;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/a/a/load/o/b0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/s/g<",
        "Lcom/a/a/load/g;",
        "Lcom/a/a/load/o/v<",
        "*>;>;",
        "Lcom/a/a/load/o/b0/h;"
    }
.end annotation


# instance fields
.field private d:Lcom/a/a/load/o/b0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/a/a/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/load/o/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/a/a/s/g;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/a/a/load/o/v;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/a/a/load/g;)Lcom/a/a/load/o/v;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/a/a/s/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/load/o/v;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/a/a/load/g;Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/a/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/load/o/v;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/a/a/s/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/s/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/a/a/s/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/load/o/b0/h$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/a/a/load/o/b0/g;->d:Lcom/a/a/load/o/b0/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/a/a/load/g;

    check-cast p2, Lcom/a/a/load/o/v;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/o/b0/g;->b(Lcom/a/a/load/g;Lcom/a/a/load/o/v;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/a/a/load/o/v;

    invoke-virtual {p0, p1}, Lcom/a/a/load/o/b0/g;->a(Lcom/a/a/load/o/v;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/a/a/load/g;Lcom/a/a/load/o/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/g;",
            "Lcom/a/a/load/o/v<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/a/a/load/o/b0/g;->d:Lcom/a/a/load/o/b0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/a/a/load/o/b0/h$a;->a(Lcom/a/a/load/o/v;)V

    :cond_0
    return-void
.end method
