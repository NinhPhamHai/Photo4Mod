.class Lcom/a/a/load/o/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/load/g;

.field private b:Lcom/a/a/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/a/a/load/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/o/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/a/a/load/o/h$d;->a:Lcom/a/a/load/g;

    .line 12
    iput-object v0, p0, Lcom/a/a/load/o/h$d;->b:Lcom/a/a/load/l;

    .line 13
    iput-object v0, p0, Lcom/a/a/load/o/h$d;->c:Lcom/a/a/load/o/u;

    return-void
.end method

.method a(Lcom/a/a/load/g;Lcom/a/a/load/l;Lcom/a/a/load/o/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/g;",
            "Lcom/a/a/load/l<",
            "TX;>;",
            "Lcom/a/a/load/o/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/a/a/load/o/h$d;->a:Lcom/a/a/load/g;

    .line 2
    iput-object p2, p0, Lcom/a/a/load/o/h$d;->b:Lcom/a/a/load/l;

    .line 3
    iput-object p3, p0, Lcom/a/a/load/o/h$d;->c:Lcom/a/a/load/o/u;

    return-void
.end method

.method a(Lcom/a/a/load/o/h$e;Lcom/a/a/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 4
    invoke-static {v0}, Lcom/a/a/s/l/b;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/a/a/load/o/h$e;->a()Lcom/a/a/load/o/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/load/o/h$d;->a:Lcom/a/a/load/g;

    new-instance v1, Lcom/a/a/load/o/e;

    iget-object v2, p0, Lcom/a/a/load/o/h$d;->b:Lcom/a/a/load/l;

    iget-object v3, p0, Lcom/a/a/load/o/h$d;->c:Lcom/a/a/load/o/u;

    invoke-direct {v1, v2, v3, p2}, Lcom/a/a/load/o/e;-><init>(Lcom/a/a/load/d;Ljava/lang/Object;Lcom/a/a/load/i;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/a/a/load/o/b0/a;->a(Lcom/a/a/load/g;Lcom/a/a/load/o/b0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/a/a/load/o/h$d;->c:Lcom/a/a/load/o/u;

    invoke-virtual {p1}, Lcom/a/a/load/o/u;->d()V

    .line 8
    invoke-static {}, Lcom/a/a/s/l/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/a/a/load/o/h$d;->c:Lcom/a/a/load/o/u;

    invoke-virtual {p2}, Lcom/a/a/load/o/u;->d()V

    .line 10
    invoke-static {}, Lcom/a/a/s/l/b;->a()V

    throw p1
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/h$d;->c:Lcom/a/a/load/o/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
