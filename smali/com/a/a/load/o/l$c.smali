.class Lcom/a/a/load/o/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/o/v;ZLcom/a/a/load/g;Lcom/a/a/load/o/p$a;)Lcom/a/a/load/o/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/o/v<",
            "TR;>;Z",
            "Lcom/a/a/load/g;",
            "Lcom/a/a/load/o/p$a;",
            ")",
            "Lcom/a/a/load/o/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/a/a/load/o/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/load/o/p;-><init>(Lcom/a/a/load/o/v;ZZLcom/a/a/load/g;Lcom/a/a/load/o/p$a;)V

    return-object v6
.end method
