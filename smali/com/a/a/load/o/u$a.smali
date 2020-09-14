.class Lcom/a/a/load/o/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/a/a/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/s/l/a$d<",
        "Lcom/a/a/load/o/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/load/o/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/load/o/u<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/a/a/load/o/u;

    invoke-direct {v0}, Lcom/a/a/load/o/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/load/o/u$a;->a()Lcom/a/a/load/o/u;

    move-result-object v0

    return-object v0
.end method
