.class Lcom/a/a/load/o/a0/c$b;
.super Lcom/a/a/load/o/a0/d;
.source "AttributeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/load/o/a0/d<",
        "Lcom/a/a/load/o/a0/c$a;",
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
.method protected a()Lcom/a/a/load/o/a0/c$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/a/a/load/o/a0/c$a;

    invoke-direct {v0, p0}, Lcom/a/a/load/o/a0/c$a;-><init>(Lcom/a/a/load/o/a0/c$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lcom/a/a/load/o/a0/c$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/a/a/load/o/a0/d;->b()Lcom/a/a/load/o/a0/m;

    move-result-object v0

    check-cast v0, Lcom/a/a/load/o/a0/c$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/load/o/a0/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected bridge synthetic a()Lcom/a/a/load/o/a0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/load/o/a0/c$b;->a()Lcom/a/a/load/o/a0/c$a;

    move-result-object v0

    return-object v0
.end method
