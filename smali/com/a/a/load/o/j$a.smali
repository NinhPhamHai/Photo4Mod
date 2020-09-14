.class Lcom/a/a/load/o/j$a;
.super Lcom/a/a/load/o/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a/a/load/o/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/a/a/load/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/load/a;->c:Lcom/a/a/load/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLcom/a/a/load/a;Lcom/a/a/load/c;)Z
    .locals 0

    .line 2
    sget-object p1, Lcom/a/a/load/a;->e:Lcom/a/a/load/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/a/a/load/a;->f:Lcom/a/a/load/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
