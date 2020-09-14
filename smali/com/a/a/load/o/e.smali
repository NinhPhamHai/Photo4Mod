.class Lcom/a/a/load/o/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/a/a/load/o/b0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/o/b0/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/load/i;


# direct methods
.method constructor <init>(Lcom/a/a/load/d;Ljava/lang/Object;Lcom/a/a/load/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/d<",
            "TDataType;>;TDataType;",
            "Lcom/a/a/load/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/load/o/e;->a:Lcom/a/a/load/d;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/o/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/a/a/load/o/e;->c:Lcom/a/a/load/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/a/a/load/o/e;->a:Lcom/a/a/load/d;

    iget-object v1, p0, Lcom/a/a/load/o/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/load/o/e;->c:Lcom/a/a/load/i;

    invoke-interface {v0, v1, p1, v2}, Lcom/a/a/load/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
