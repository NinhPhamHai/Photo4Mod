.class final Lc/h/a/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lc/h/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/a/b$b<",
        "Lc/d/h<",
        "Lc/f/k/c0/c;",
        ">;",
        "Lc/f/k/c0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h<",
            "Lc/f/k/c0/c;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lc/d/h;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lc/d/h;

    invoke-virtual {p0, p1}, Lc/h/a/a$b;->a(Lc/d/h;)I

    move-result p1

    return p1
.end method

.method public a(Lc/d/h;I)Lc/f/k/c0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h<",
            "Lc/f/k/c0/c;",
            ">;I)",
            "Lc/f/k/c0/c;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lc/d/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/k/c0/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/h;

    invoke-virtual {p0, p1, p2}, Lc/h/a/a$b;->a(Lc/d/h;I)Lc/f/k/c0/c;

    move-result-object p1

    return-object p1
.end method
