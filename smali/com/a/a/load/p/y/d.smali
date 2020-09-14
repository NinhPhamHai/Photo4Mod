.class public Lcom/a/a/load/p/y/d;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lcom/a/a/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/p/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/load/p/y/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/a/a/load/i;)Z
    .locals 4

    .line 5
    sget-object v0, Lcom/a/a/load/q/d/b0;->d:Lcom/a/a/load/h;

    invoke-virtual {p1, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2, p3}, Lcom/a/a/load/n/p/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lcom/a/a/load/p/y/d;->a(Lcom/a/a/load/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/a/a/load/p/n$a;

    new-instance p3, Lcom/a/a/r/b;

    invoke-direct {p3, p1}, Lcom/a/a/r/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/a/a/load/p/y/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/a/a/load/n/p/c;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/a/a/load/n/p/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/a/a/load/p/n$a;-><init>(Lcom/a/a/load/g;Lcom/a/a/load/n/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/p/y/d;->a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/a/a/load/n/p/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/a/a/load/p/y/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
