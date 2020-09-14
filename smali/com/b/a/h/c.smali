.class public Lcom/b/a/h/c;
.super Landroidx/viewpager/widget/a;
.source "ViewPagerAdapter.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/LayoutInflater;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/appcompat/widget/Toolbar;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/b/a/h/c;->a:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/b/a/h/c;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/b/a/h/c;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/b/a/h/c;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p4, p0, Lcom/b/a/h/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/a/h/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/b/a/h/c;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/b/a/f;->pager_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/b/a/e;->iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/b/a/h/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/a/a/b;->a(Landroid/app/Activity;)Lcom/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/h/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/a/a/j;->load(Ljava/lang/String;)Lcom/a/a/DrawableTypeRequest;

    move-result-object p2

    new-instance v2, Lcom/b/a/h/c$a;

    invoke-direct {v2, p0, v1}, Lcom/b/a/h/c$a;-><init>(Lcom/b/a/h/c;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Lcom/a/a/DrawableTypeRequest;->listener(Lcom/a/a/q/e;)Lcom/a/a/DrawableRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Lcom/a/a/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/a/a/q/j/h;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p2, Landroid/widget/RelativeLayout;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
