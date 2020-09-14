.class Lc/f/h/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/h/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc/f/h/c$b;


# direct methods
.method constructor <init>(Lc/f/h/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/h/c$b$a;->c:Lc/f/h/c$b;

    iput-object p2, p0, Lc/f/h/c$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/h/c$b$a;->c:Lc/f/h/c$b;

    iget-object v0, v0, Lc/f/h/c$b;->d:Lc/f/h/c$d;

    iget-object v1, p0, Lc/f/h/c$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/f/h/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
