.class Lc/a/n/h$a;
.super Lc/f/k/z;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lc/a/n/h;


# direct methods
.method constructor <init>(Lc/a/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/h$a;->c:Lc/a/n/h;

    invoke-direct {p0}, Lc/f/k/z;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/a/n/h$a;->a:Z

    .line 3
    iput p1, p0, Lc/a/n/h$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/n/h$a;->b:I

    .line 2
    iput-boolean v0, p0, Lc/a/n/h$a;->a:Z

    .line 3
    iget-object v0, p0, Lc/a/n/h$a;->c:Lc/a/n/h;

    invoke-virtual {v0}, Lc/a/n/h;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/a/n/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/n/h$a;->b:I

    iget-object v0, p0, Lc/a/n/h$a;->c:Lc/a/n/h;

    iget-object v0, v0, Lc/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/n/h$a;->c:Lc/a/n/h;

    iget-object p1, p1, Lc/a/n/h;->d:Lc/f/k/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lc/f/k/y;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/a/n/h$a;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/a/n/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/a/n/h$a;->a:Z

    .line 3
    iget-object p1, p0, Lc/a/n/h$a;->c:Lc/a/n/h;

    iget-object p1, p1, Lc/a/n/h;->d:Lc/f/k/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lc/f/k/y;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
