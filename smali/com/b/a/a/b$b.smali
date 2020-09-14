.class Lcom/b/a/a/b$b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/a/a/b$b;->a:Lcom/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/a/a/b$b;->a:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/b/a/a/b$b;->a:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->D:Lcom/b/a/h/b;

    invoke-virtual {v0, p1}, Lcom/b/a/h/b;->a(I)V

    return-void
.end method
