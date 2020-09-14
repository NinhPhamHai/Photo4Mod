.class final Lcom/a/a/load/p/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/a/a/load/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/n/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/a/a/load/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/a/a/load/p/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/a/load/p/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/e$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/p/e$b;->c:Lcom/a/a/load/p/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/a/a/load/p/e$b;->c:Lcom/a/a/load/p/e$a;

    invoke-interface {v0}, Lcom/a/a/load/p/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f;",
            "Lcom/a/a/load/n/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/a/a/load/p/e$b;->c:Lcom/a/a/load/p/e$a;

    iget-object v0, p0, Lcom/a/a/load/p/e$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/a/a/load/p/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/load/p/e$b;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/load/p/e$b;->c:Lcom/a/a/load/p/e$a;

    iget-object v1, p0, Lcom/a/a/load/p/e$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/a/a/load/p/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Lcom/a/a/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/load/a;->b:Lcom/a/a/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
