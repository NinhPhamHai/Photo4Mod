.class abstract Lcom/a/a/load/p/y/e$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/a/a/load/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/p/y/e$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/p/y/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/load/p/r;)Lcom/a/a/load/p/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/p/r;",
            ")",
            "Lcom/a/a/load/p/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/a/a/load/p/y/e;

    iget-object v1, p0, Lcom/a/a/load/p/y/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lcom/a/a/load/p/y/e$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/a/a/load/p/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/load/p/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/a/a/load/p/y/e$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/a/a/load/p/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/load/p/n;

    move-result-object p1

    iget-object v3, p0, Lcom/a/a/load/p/y/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/a/a/load/p/y/e;-><init>(Landroid/content/Context;Lcom/a/a/load/p/n;Lcom/a/a/load/p/n;Ljava/lang/Class;)V

    return-object v0
.end method
