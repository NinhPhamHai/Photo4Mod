.class Lc/h/a/a$c;
.super Lc/f/k/c0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lc/h/a/a;


# direct methods
.method constructor <init>(Lc/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a$c;->b:Lc/h/a/a;

    invoke-direct {p0}, Lc/f/k/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/f/k/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a$c;->b:Lc/h/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/h/a/a;->b(I)Lc/f/k/c0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/f/k/c0/c;->a(Lc/f/k/c0/c;)Lc/f/k/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lc/h/a/a$c;->b:Lc/h/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/h/a/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lc/f/k/c0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/h/a/a$c;->b:Lc/h/a/a;

    iget p1, p1, Lc/h/a/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/h/a/a$c;->b:Lc/h/a/a;

    iget p1, p1, Lc/h/a/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lc/h/a/a$c;->a(I)Lc/f/k/c0/c;

    move-result-object p1

    return-object p1
.end method
