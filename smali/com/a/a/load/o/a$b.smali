.class Lcom/a/a/load/o/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/load/o/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/a/a/load/o/a;


# direct methods
.method constructor <init>(Lcom/a/a/load/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/load/o/a$b;->b:Lcom/a/a/load/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/a$b;->b:Lcom/a/a/load/o/a;

    invoke-virtual {v0}, Lcom/a/a/load/o/a;->a()V

    return-void
.end method
