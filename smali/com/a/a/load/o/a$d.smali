.class final Lcom/a/a/load/o/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/a/a/load/o/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/load/g;

.field final b:Z

.field c:Lcom/a/a/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/o/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/load/g;Lcom/a/a/load/o/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/g;",
            "Lcom/a/a/load/o/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/a/a/load/o/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/load/g;

    iput-object p1, p0, Lcom/a/a/load/o/a$d;->a:Lcom/a/a/load/g;

    .line 3
    invoke-virtual {p2}, Lcom/a/a/load/o/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/a/a/load/o/p;->d()Lcom/a/a/load/o/v;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/load/o/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/a/a/load/o/a$d;->c:Lcom/a/a/load/o/v;

    .line 6
    invoke-virtual {p2}, Lcom/a/a/load/o/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/a/a/load/o/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/a/a/load/o/a$d;->c:Lcom/a/a/load/o/v;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
