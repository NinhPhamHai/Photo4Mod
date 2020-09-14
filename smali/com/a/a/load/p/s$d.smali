.class public Lcom/a/a/load/p/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/a/a/load/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/p/r;)Lcom/a/a/load/p/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/p/r;",
            ")",
            "Lcom/a/a/load/p/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/a/a/load/p/s;

    iget-object v0, p0, Lcom/a/a/load/p/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/a/a/load/p/v;->a()Lcom/a/a/load/p/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/a/a/load/p/s;-><init>(Landroid/content/res/Resources;Lcom/a/a/load/p/n;)V

    return-object p1
.end method
