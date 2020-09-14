.class public Lcom/a/a/load/p/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/load/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/load/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/a/a/load/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/n/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/load/g;Lcom/a/a/load/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/g;",
            "Lcom/a/a/load/n/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/load/p/n$a;-><init>(Lcom/a/a/load/g;Ljava/util/List;Lcom/a/a/load/n/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/load/g;Ljava/util/List;Lcom/a/a/load/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/g;",
            "Ljava/util/List<",
            "Lcom/a/a/load/g;",
            ">;",
            "Lcom/a/a/load/n/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/load/g;

    iput-object p1, p0, Lcom/a/a/load/p/n$a;->a:Lcom/a/a/load/g;

    .line 4
    invoke-static {p2}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/a/a/load/p/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/a/a/load/n/d;

    iput-object p3, p0, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    return-void
.end method
