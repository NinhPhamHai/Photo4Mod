.class public Lcom/a/a/q/k/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/a/a/q/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/q/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/q/k/c<",
        "TR;>;"
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
.method public a(Lcom/a/a/load/a;Z)Lcom/a/a/q/k/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/a;",
            "Z)",
            "Lcom/a/a/q/k/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/a/a/q/k/a;->a:Lcom/a/a/q/k/a;

    return-object p1
.end method
