.class Lc/n/u;
.super Lc/n/z;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lc/n/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/n/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lc/n/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/n/z;->c(Landroid/view/View;)Lc/n/z;

    move-result-object p0

    check-cast p0, Lc/n/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/n/z;->a:Lc/n/z$a;

    invoke-virtual {v0, p1}, Lc/n/z$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/z;->a:Lc/n/z$a;

    invoke-virtual {v0, p1}, Lc/n/z$a;->b(Landroid/view/View;)V

    return-void
.end method
