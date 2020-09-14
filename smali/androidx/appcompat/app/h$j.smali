.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lc/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Lc/a/n/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/n/b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/n/b$a;

    invoke-interface {v0, p1}, Lc/a/n/b$a;->a(Lc/a/n/b;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->n()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/f/k/t;->a(Landroid/view/View;)Lc/f/k/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/k/x;->a(F)Lc/f/k/x;

    iput-object v0, p1, Landroidx/appcompat/app/h;->t:Lc/f/k/x;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->t:Lc/f/k/x;

    new-instance v0, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {p1, v0}, Lc/f/k/x;->a(Lc/f/k/y;)Lc/f/k/x;

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->b(Lc/a/n/b;)V

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/f/k/t;->K(Landroid/view/View;)V

    return-void
.end method

.method public a(Lc/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/f/k/t;->K(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/n/b$a;->a(Lc/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lc/a/n/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/n/b$a;->a(Lc/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/n/b$a;->b(Lc/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
