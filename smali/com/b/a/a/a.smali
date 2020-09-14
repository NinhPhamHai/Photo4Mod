.class public abstract Lcom/b/a/a/a;
.super Landroidx/appcompat/app/e;
.source "BaseActivity.java"


# instance fields
.field protected t:Landroidx/appcompat/widget/Toolbar;

.field protected u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/b/a/i/a;

.field protected w:I

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract o()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/b/a/a/a;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    sget p1, Lcom/b/a/e;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/a/a;->u:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "toolbarColorId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/b/a/a/a;->w:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/a/a;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "toolbarTitleColor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/b/a/i/a;

    iput-object p1, p0, Lcom/b/a/a/a;->v:Lcom/b/a/i/a;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/b/a/a/a;->v:Lcom/b/a/i/a;

    sget-object v1, Lcom/b/a/i/a;->b:Lcom/b/a/i/a;

    if-ne p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x106000c

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v1, Lcom/b/a/d;->ic_arrow_back_black:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x106000b

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v1, Lcom/b/a/d;->ic_arrow_back_white:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/b/a/a/a;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    iget-object p1, p0, Lcom/b/a/a/a;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    iget-object v1, p0, Lcom/b/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/b/a/a/a;->t:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/a;->o()V

    return-void
.end method

.method protected abstract p()I
.end method
