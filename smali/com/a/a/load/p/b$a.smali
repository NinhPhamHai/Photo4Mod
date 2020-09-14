.class public Lcom/a/a/load/p/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/a/a/load/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/p/r;",
            ")",
            "Lcom/a/a/load/p/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/a/a/load/p/b;

    new-instance v0, Lcom/a/a/load/p/b$a$a;

    invoke-direct {v0, p0}, Lcom/a/a/load/p/b$a$a;-><init>(Lcom/a/a/load/p/b$a;)V

    invoke-direct {p1, v0}, Lcom/a/a/load/p/b;-><init>(Lcom/a/a/load/p/b$b;)V

    return-object p1
.end method
