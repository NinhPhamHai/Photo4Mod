.class public Lc/n/b;
.super Lc/n/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/n/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/n/b;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/n/q;->b(I)Lc/n/q;

    .line 2
    new-instance v1, Lc/n/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/n/q;->a(Lc/n/m;)Lc/n/q;

    new-instance v1, Lc/n/c;

    invoke-direct {v1}, Lc/n/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lc/n/q;->a(Lc/n/m;)Lc/n/q;

    new-instance v1, Lc/n/d;

    invoke-direct {v1, v0}, Lc/n/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lc/n/q;->a(Lc/n/m;)Lc/n/q;

    return-void
.end method
