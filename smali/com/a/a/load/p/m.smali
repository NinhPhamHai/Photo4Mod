.class public Lcom/a/a/load/p/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/p/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/s/g<",
            "Lcom/a/a/load/p/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/load/p/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/load/p/m$a;-><init>(Lcom/a/a/load/p/m;J)V

    iput-object v0, p0, Lcom/a/a/load/p/m;->a:Lcom/a/a/s/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/a/a/load/p/m$b;->a(Ljava/lang/Object;II)Lcom/a/a/load/p/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/a/a/load/p/m;->a:Lcom/a/a/s/g;

    invoke-virtual {p2, p1}, Lcom/a/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/a/a/load/p/m$b;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcom/a/a/load/p/m$b;->a(Ljava/lang/Object;II)Lcom/a/a/load/p/m$b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/a/a/load/p/m;->a:Lcom/a/a/s/g;

    invoke-virtual {p2, p1, p4}, Lcom/a/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
