.class public Lcom/a/a/load/p/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/a/a/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/p/b$d;,
        Lcom/a/a/load/p/b$a;,
        Lcom/a/a/load/p/b$c;,
        Lcom/a/a/load/p/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/p/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/load/p/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/p/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/b;->a:Lcom/a/a/load/p/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/p/b;->a([BIILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/p/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/a/a/load/p/n$a;

    new-instance p3, Lcom/a/a/r/b;

    invoke-direct {p3, p1}, Lcom/a/a/r/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/a/a/load/p/b$c;

    iget-object v0, p0, Lcom/a/a/load/p/b;->a:Lcom/a/a/load/p/b$b;

    invoke-direct {p4, p1, v0}, Lcom/a/a/load/p/b$c;-><init>([BLcom/a/a/load/p/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/a/a/load/p/n$a;-><init>(Lcom/a/a/load/g;Lcom/a/a/load/n/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/a/a/load/p/b;->a([B)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
