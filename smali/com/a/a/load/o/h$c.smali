.class final Lcom/a/a/load/o/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/a/a/load/o/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/o/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/a;

.field final synthetic b:Lcom/a/a/load/o/h;


# direct methods
.method constructor <init>(Lcom/a/a/load/o/h;Lcom/a/a/load/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/o/h$c;->b:Lcom/a/a/load/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/load/o/h$c;->a:Lcom/a/a/load/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "TZ;>;)",
            "Lcom/a/a/load/o/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/h$c;->b:Lcom/a/a/load/o/h;

    iget-object v1, p0, Lcom/a/a/load/o/h$c;->a:Lcom/a/a/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/load/o/h;->a(Lcom/a/a/load/a;Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method
