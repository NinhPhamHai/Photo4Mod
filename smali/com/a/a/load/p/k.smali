.class public final Lcom/a/a/load/p/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/a/a/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/p/k$a;,
        Lcom/a/a/load/p/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/p/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/a/a/load/p/n$a;

    new-instance p3, Lcom/a/a/r/b;

    invoke-direct {p3, p1}, Lcom/a/a/r/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/a/a/load/p/k$b;

    iget-object v0, p0, Lcom/a/a/load/p/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/a/a/load/p/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/a/a/load/p/n$a;-><init>(Lcom/a/a/load/g;Lcom/a/a/load/n/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/p/k;->a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/a/a/load/n/p/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/a/a/load/p/k;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
