.class public Lcom/a/a/q/f;
.super Lcom/a/a/q/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/q/a<",
        "Lcom/a/a/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a/a/q/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/a/a/load/g;)Lcom/a/a/q/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/a/a/q/f;

    invoke-direct {v0}, Lcom/a/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/q/a;->a(Lcom/a/a/load/g;)Lcom/a/a/q/a;

    move-result-object p0

    check-cast p0, Lcom/a/a/q/f;

    return-object p0
.end method

.method public static b(Lcom/a/a/load/o/j;)Lcom/a/a/q/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/q/f;

    invoke-direct {v0}, Lcom/a/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/q/a;->a(Lcom/a/a/load/o/j;)Lcom/a/a/q/a;

    move-result-object p0

    check-cast p0, Lcom/a/a/q/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/a/a/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/a/a/q/f;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/a/a/q/f;

    invoke-direct {v0}, Lcom/a/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/q/a;->a(Ljava/lang/Class;)Lcom/a/a/q/a;

    move-result-object p0

    check-cast p0, Lcom/a/a/q/f;

    return-object p0
.end method
