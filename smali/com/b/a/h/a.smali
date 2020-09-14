.class public Lcom/b/a/h/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GridImagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:Lcom/b/a/h/d/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/b/a/h/a;->f:I

    .line 3
    iput-object p2, p0, Lcom/b/a/h/a;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/b/a/h/a;->e:Landroid/app/Activity;

    .line 5
    iput p3, p0, Lcom/b/a/h/a;->f:I

    .line 6
    check-cast p1, Lcom/b/a/h/d/a;

    iput-object p1, p0, Lcom/b/a/h/a;->g:Lcom/b/a/h/d/a;

    return-void
.end method

.method static synthetic a(Lcom/b/a/h/a;)Lcom/b/a/h/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/a/h/a;->g:Lcom/b/a/h/d/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/b/a/b;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/b/a/h/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/app/Activity;)Lcom/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/h/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/j;->load(Ljava/lang/String;)Lcom/a/a/DrawableTypeRequest;

    move-result-object v0

    iget v1, p0, Lcom/b/a/h/a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/b/a/d;->placeholder:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/a/a/DrawableTypeRequest;->placeholder(I)Lcom/a/a/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/b;->t:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/a/a/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/a/a/q/j/h;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/b/a/h/a$a;

    invoke-direct {v0, p0, p2}, Lcom/b/a/h/a$a;-><init>(Lcom/b/a/h/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/a/h/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/b/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/a;->a(Lcom/b/a/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/b/a/b;
    .locals 2

    .line 2
    new-instance p2, Lcom/b/a/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/b/a/f;->item_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/b/a/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
