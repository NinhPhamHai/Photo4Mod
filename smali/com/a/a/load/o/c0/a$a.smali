.class public final Lcom/a/a/load/o/c0/a$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Lcom/a/a/load/o/c0/a$c;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/a/a/load/o/c0/a$c;->b:Lcom/a/a/load/o/c0/a$c;

    iput-object v0, p0, Lcom/a/a/load/o/c0/a$a;->d:Lcom/a/a/load/o/c0/a$c;

    .line 3
    iput-boolean p1, p0, Lcom/a/a/load/o/c0/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/load/o/c0/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/a/a/load/o/c0/a$a;->b:I

    .line 2
    iput p1, p0, Lcom/a/a/load/o/c0/a$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/load/o/c0/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/a/a/load/o/c0/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/a/a/load/o/c0/a;
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/a/a/load/o/c0/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/a/a/load/o/c0/a$a;->b:I

    iget v3, p0, Lcom/a/a/load/o/c0/a$a;->c:I

    iget-wide v4, p0, Lcom/a/a/load/o/c0/a$a;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/a/a/load/o/c0/a$b;

    iget-object v1, p0, Lcom/a/a/load/o/c0/a$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/a/a/load/o/c0/a$a;->d:Lcom/a/a/load/o/c0/a$c;

    iget-boolean v10, p0, Lcom/a/a/load/o/c0/a$a;->a:Z

    invoke-direct {v8, v1, v9, v10}, Lcom/a/a/load/o/c0/a$b;-><init>(Ljava/lang/String;Lcom/a/a/load/o/c0/a$c;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-wide v1, p0, Lcom/a/a/load/o/c0/a$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    :cond_0
    new-instance v1, Lcom/a/a/load/o/c0/a;

    invoke-direct {v1, v0}, Lcom/a/a/load/o/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/load/o/c0/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
