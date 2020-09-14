.class public final Lcom/b/a/a/c;
.super Lcom/b/a/a/a;
.source "c.java"

# interfaces
.implements Lcom/b/a/h/d/a;


# instance fields
.field private A:I

.field private B:I

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Lcom/b/a/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/b/a/a/a;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/b/a/a/c;->B:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/a/a/a;->u:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/b/a/g;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Lcom/b/a/g;

    move-result-object v0

    sget-object v1, Lcom/b/a/i/a;->c:Lcom/b/a/i/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/b/a/g;->a(Lcom/b/a/i/a;)Lcom/b/a/g;

    iget v1, p0, Lcom/b/a/a/a;->w:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/b/a/g;->b(I)Lcom/b/a/g;

    .line 4
    invoke-virtual {v0, p1}, Lcom/b/a/g;->a(I)Lcom/b/a/g;

    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/a/g;->a(Ljava/lang/String;)Lcom/b/a/g;

    .line 6
    invoke-virtual {v0}, Lcom/b/a/g;->a()V

    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    sget v0, Lcom/b/a/e;->recyclerView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/b/a/a/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placeholder"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/b/a/a/c;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/b/a/a/c;->B:I

    .line 4
    new-instance v0, Lcom/b/a/h/a;

    iget-object v1, p0, Lcom/b/a/a/a;->u:Ljava/util/ArrayList;

    iget v2, p0, Lcom/b/a/a/c;->A:I

    invoke-direct {v0, p0, v1, v2}, Lcom/b/a/h/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/b/a/a/c;->z:Lcom/b/a/h/a;

    .line 5
    iget-object v0, p0, Lcom/b/a/a/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/b/a/a/c;->B:I

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lcom/b/a/a/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/b/a/a/c;->z:Lcom/b/a/h/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected p()I
    .locals 1

    .line 1
    sget v0, Lcom/b/a/f;->activity_grid:I

    return v0
.end method
