.class final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lc/f/k/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/k/c0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/f/k/a;->a(Landroid/view/View;Lc/f/k/c0/c;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lc/f/k/c0/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
