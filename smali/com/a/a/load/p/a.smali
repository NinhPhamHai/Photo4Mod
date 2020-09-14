.class public Lcom/a/a/load/p/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/a/a/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/p/a$b;,
        Lcom/a/a/load/p/a$c;,
        Lcom/a/a/load/p/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final c:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcom/a/a/load/p/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/a/a/load/p/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/a/a/load/p/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/p/a;->b:Lcom/a/a/load/p/a$a;

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
            "TData;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/a/a/load/p/a;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/a/a/load/p/n$a;

    new-instance p4, Lcom/a/a/r/b;

    invoke-direct {p4, p1}, Lcom/a/a/r/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/a/a/load/p/a;->b:Lcom/a/a/load/p/a$a;

    iget-object v0, p0, Lcom/a/a/load/p/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcom/a/a/load/p/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/a/a/load/n/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/a/a/load/p/n$a;-><init>(Lcom/a/a/load/g;Lcom/a/a/load/n/d;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/p/a;->a(Landroid/net/Uri;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/a/a/load/p/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
