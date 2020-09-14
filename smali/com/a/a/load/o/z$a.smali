.class Lcom/a/a/load/o/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/a/a/load/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/load/o/z;->b(Lcom/a/a/load/p/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/a/a/load/p/n$a;

.field final synthetic c:Lcom/a/a/load/o/z;


# direct methods
.method constructor <init>(Lcom/a/a/load/o/z;Lcom/a/a/load/p/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/o/z$a;->c:Lcom/a/a/load/o/z;

    iput-object p2, p0, Lcom/a/a/load/o/z$a;->b:Lcom/a/a/load/p/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/a/a/load/o/z$a;->c:Lcom/a/a/load/o/z;

    iget-object v1, p0, Lcom/a/a/load/o/z$a;->b:Lcom/a/a/load/p/n$a;

    invoke-virtual {v0, v1}, Lcom/a/a/load/o/z;->a(Lcom/a/a/load/p/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/a/a/load/o/z$a;->c:Lcom/a/a/load/o/z;

    iget-object v1, p0, Lcom/a/a/load/o/z$a;->b:Lcom/a/a/load/p/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/load/o/z;->a(Lcom/a/a/load/p/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/z$a;->c:Lcom/a/a/load/o/z;

    iget-object v1, p0, Lcom/a/a/load/o/z$a;->b:Lcom/a/a/load/p/n$a;

    invoke-virtual {v0, v1}, Lcom/a/a/load/o/z;->a(Lcom/a/a/load/p/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/a/a/load/o/z$a;->c:Lcom/a/a/load/o/z;

    iget-object v1, p0, Lcom/a/a/load/o/z$a;->b:Lcom/a/a/load/p/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/load/o/z;->a(Lcom/a/a/load/p/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
