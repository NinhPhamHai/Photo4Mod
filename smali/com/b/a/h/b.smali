.class public Lcom/b/a/h/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HorizontalListAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/app/Activity;

.field f:I

.field g:Lcom/b/a/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/b/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/b/a/h/b;->f:I

    .line 3
    iput-object p1, p0, Lcom/b/a/h/b;->e:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/b/a/h/b;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/b/a/h/b;->g:Lcom/b/a/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/b/a/h/b;->f:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/b/a/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/b/a/h/b;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/app/Activity;)Lcom/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/j;->load(Ljava/lang/String;)Lcom/a/a/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/a/a/q/j/h;

    .line 2
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 3
    iget v1, p0, Lcom/b/a/h/b;->f:I

    if-eq v1, p2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 5
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 6
    iget-object v0, p1, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    iget-object v0, p1, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 9
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 10
    iget-object v0, p1, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    iget-object v0, p1, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/b/a/h/b$a;

    invoke-direct {v0, p0, p2}, Lcom/b/a/h/b$a;-><init>(Lcom/b/a/h/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/a/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/b/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/b;->a(Lcom/b/a/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/b/a/a;
    .locals 2

    .line 2
    new-instance p2, Lcom/b/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/b/a/f;->item_image_horizontal:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/b/a/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
