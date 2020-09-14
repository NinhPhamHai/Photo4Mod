.class public Lcom/a/a/load/p/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/a/a/load/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/o<",
        "Lcom/a/a/load/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/m<",
            "Lcom/a/a/load/p/g;",
            "Lcom/a/a/load/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/load/p/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/a/a/load/p/m;-><init>(J)V

    iput-object v0, p0, Lcom/a/a/load/p/y/a$a;->a:Lcom/a/a/load/p/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/p/r;)Lcom/a/a/load/p/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/p/r;",
            ")",
            "Lcom/a/a/load/p/n<",
            "Lcom/a/a/load/p/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/a/a/load/p/y/a;

    iget-object v0, p0, Lcom/a/a/load/p/y/a$a;->a:Lcom/a/a/load/p/m;

    invoke-direct {p1, v0}, Lcom/a/a/load/p/y/a;-><init>(Lcom/a/a/load/p/m;)V

    return-object p1
.end method
