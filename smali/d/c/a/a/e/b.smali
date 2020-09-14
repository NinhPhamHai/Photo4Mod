.class public Ld/c/a/a/e/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/c/a/a/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/a/e/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/c/a/a/e/e;

    invoke-direct {v0}, Ld/c/a/a/e/e;-><init>()V

    iput-object v0, p0, Ld/c/a/a/e/b;->a:Ld/c/a/a/e/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/c/a/a/e/b;->a:Ld/c/a/a/e/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/a/e/b;->a:Ld/c/a/a/e/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/c/a/a/e/b;->a:Ld/c/a/a/e/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e/e;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/a/e/b;->a:Ld/c/a/a/e/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
