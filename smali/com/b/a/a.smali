.class public Lcom/b/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "HorizontalImageViewHolder.java"


# instance fields
.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/b/a/e;->iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/b/a/a;->t:Landroid/widget/ImageView;

    return-void
.end method
