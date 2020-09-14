.class Lcom/google/android/material/datepicker/e$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->a(Landroid/view/View;Lcom/google/android/material/datepicker/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/h;

.field final synthetic c:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$i;->c:Lcom/google/android/material/datepicker/e;

    iput-object p2, p0, Lcom/google/android/material/datepicker/e$i;->b:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$i;->c:Lcom/google/android/material/datepicker/e;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->p0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$i;->c:Lcom/google/android/material/datepicker/e;

    invoke-static {v0}, Lcom/google/android/material/datepicker/e;->a(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$i;->c:Lcom/google/android/material/datepicker/e;

    iget-object v1, p0, Lcom/google/android/material/datepicker/e$i;->b:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/h;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
