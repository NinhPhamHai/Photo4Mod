.class Lc/n/c$j;
.super Lc/n/n;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c;->a(Landroid/view/ViewGroup;Lc/n/s;Lc/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lc/n/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/n/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/n/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/n/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lc/n/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/n/x;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/n/c$j;->a:Z

    return-void
.end method

.method public c(Lc/n/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lc/n/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lc/n/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/n/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/n/x;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/n/m;->b(Lc/n/m$f;)Lc/n/m;

    return-void
.end method
