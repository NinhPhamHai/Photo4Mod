.class Lcom/a/a/load/o/l$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/a/a/q/g;

.field final synthetic c:Lcom/a/a/load/o/l;


# direct methods
.method constructor <init>(Lcom/a/a/load/o/l;Lcom/a/a/q/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/o/l$a;->c:Lcom/a/a/load/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/load/o/l$a;->b:Lcom/a/a/q/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/l$a;->b:Lcom/a/a/q/g;

    invoke-interface {v0}, Lcom/a/a/q/g;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/a/a/load/o/l$a;->c:Lcom/a/a/load/o/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/a/a/load/o/l$a;->c:Lcom/a/a/load/o/l;

    iget-object v2, v2, Lcom/a/a/load/o/l;->b:Lcom/a/a/load/o/l$e;

    iget-object v3, p0, Lcom/a/a/load/o/l$a;->b:Lcom/a/a/q/g;

    invoke-virtual {v2, v3}, Lcom/a/a/load/o/l$e;->a(Lcom/a/a/q/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/a/a/load/o/l$a;->c:Lcom/a/a/load/o/l;

    iget-object v3, p0, Lcom/a/a/load/o/l$a;->b:Lcom/a/a/q/g;

    invoke-virtual {v2, v3}, Lcom/a/a/load/o/l;->a(Lcom/a/a/q/g;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/a/a/load/o/l$a;->c:Lcom/a/a/load/o/l;

    invoke-virtual {v2}, Lcom/a/a/load/o/l;->c()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
