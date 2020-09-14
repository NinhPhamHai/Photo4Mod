.class Lcom/google/android/material/internal/g$h;
.super Landroidx/recyclerview/widget/k;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g$h;->f:Lcom/google/android/material/internal/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/k/c0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a(Landroid/view/View;Lc/f/k/c0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/g$h;->f:Lcom/google/android/material/internal/g;

    iget-object p1, p1, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/g$c;->d()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/f/k/c0/c$b;->a(IIZ)Lc/f/k/c0/c$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/f/k/c0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
