.class public Lcom/a/a/load/p/x$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lcom/a/a/load/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/p/r;)Lcom/a/a/load/p/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/p/r;",
            ")",
            "Lcom/a/a/load/p/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/a/a/load/p/x;

    const-class v1, Lcom/a/a/load/p/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/a/a/load/p/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/load/p/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/load/p/x;-><init>(Lcom/a/a/load/p/n;)V

    return-object v0
.end method
