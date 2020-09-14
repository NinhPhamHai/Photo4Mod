.class Lcom/a/a/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/a/a/j;


# direct methods
.method constructor <init>(Lcom/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/j$a;->b:Lcom/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/j$a;->b:Lcom/a/a/j;

    iget-object v1, v0, Lcom/a/a/j;->d:Lcom/a/a/n/h;

    invoke-interface {v1, v0}, Lcom/a/a/n/h;->a(Lcom/a/a/n/i;)V

    return-void
.end method
