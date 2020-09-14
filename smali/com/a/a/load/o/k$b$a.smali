.class Lcom/a/a/load/o/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/a/a/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/s/l/a$d<",
        "Lcom/a/a/load/o/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/load/o/k$b;


# direct methods
.method constructor <init>(Lcom/a/a/load/o/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/o/k$b$a;->a:Lcom/a/a/load/o/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/load/o/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/load/o/l<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/a/a/load/o/l;

    iget-object v0, p0, Lcom/a/a/load/o/k$b$a;->a:Lcom/a/a/load/o/k$b;

    iget-object v1, v0, Lcom/a/a/load/o/k$b;->a:Lcom/a/a/load/o/c0/a;

    iget-object v2, v0, Lcom/a/a/load/o/k$b;->b:Lcom/a/a/load/o/c0/a;

    iget-object v3, v0, Lcom/a/a/load/o/k$b;->c:Lcom/a/a/load/o/c0/a;

    iget-object v4, v0, Lcom/a/a/load/o/k$b;->d:Lcom/a/a/load/o/c0/a;

    iget-object v5, v0, Lcom/a/a/load/o/k$b;->e:Lcom/a/a/load/o/m;

    iget-object v6, v0, Lcom/a/a/load/o/k$b;->f:Lcom/a/a/load/o/p$a;

    iget-object v7, v0, Lcom/a/a/load/o/k$b;->g:Lc/f/j/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/a/a/load/o/l;-><init>(Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/m;Lcom/a/a/load/o/p$a;Lc/f/j/e;)V

    return-object v8
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/load/o/k$b$a;->a()Lcom/a/a/load/o/l;

    move-result-object v0

    return-object v0
.end method
