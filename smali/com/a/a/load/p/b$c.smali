.class Lcom/a/a/load/p/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/a/a/load/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final b:[B

.field private final c:Lcom/a/a/load/p/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLcom/a/a/load/p/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/a/a/load/p/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/b$c;->b:[B

    .line 3
    iput-object p2, p0, Lcom/a/a/load/p/b$c;->c:Lcom/a/a/load/p/b$b;

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

    .line 3
    iget-object v0, p0, Lcom/a/a/load/p/b$c;->c:Lcom/a/a/load/p/b$b;

    invoke-interface {v0}, Lcom/a/a/load/p/b$b;->a()Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/a/a/load/p/b$c;->c:Lcom/a/a/load/p/b$b;

    iget-object v0, p0, Lcom/a/a/load/p/b$c;->b:[B

    invoke-interface {p1, v0}, Lcom/a/a/load/p/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

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
