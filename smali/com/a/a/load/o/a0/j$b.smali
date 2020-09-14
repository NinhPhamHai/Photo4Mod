.class final Lcom/a/a/load/o/a0/j$b;
.super Lcom/a/a/load/o/a0/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/load/o/a0/d<",
        "Lcom/a/a/load/o/a0/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a/a/load/o/a0/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/a/a/load/o/a0/j$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/a/a/load/o/a0/j$a;

    invoke-direct {v0, p0}, Lcom/a/a/load/o/a0/j$a;-><init>(Lcom/a/a/load/o/a0/j$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lcom/a/a/load/o/a0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/a/a/load/o/a0/j$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/a/a/load/o/a0/d;->b()Lcom/a/a/load/o/a0/m;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/o/a0/j$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/a/a/load/o/a0/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected bridge synthetic a()Lcom/a/a/load/o/a0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/load/o/a0/j$b;->a()Lcom/a/a/load/o/a0/j$a;

    move-result-object v0

    return-object v0
.end method
