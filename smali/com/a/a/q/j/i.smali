.class public abstract Lcom/a/a/q/j/i;
.super Lcom/a/a/q/j/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/q/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/q/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static g:I


# instance fields
.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/q/j/i$a;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/a/a/g;->glide_custom_view_target_tag:I

    sput v0, Lcom/a/a/q/j/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/a/a/q/j/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/a/a/q/j/i$a;

    invoke-direct {v0, p1}, Lcom/a/a/q/j/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/a/a/q/j/i;->c:Lcom/a/a/q/j/i$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    sget v1, Lcom/a/a/q/j/i;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    sget v1, Lcom/a/a/q/j/i;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/j/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/a/a/q/j/i;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/a/a/q/j/i;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/q/j/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/a/a/q/j/i;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/a/a/q/j/i;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/q/c;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/a/a/q/j/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/a/a/q/c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/a/a/q/c;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/a/a/q/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/a/a/q/j/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/q/j/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/j/i;->c:Lcom/a/a/q/j/i$a;

    invoke-virtual {v0, p1}, Lcom/a/a/q/j/i$a;->b(Lcom/a/a/q/j/g;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/a/a/q/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/a/a/q/j/i;->c()V

    return-void
.end method

.method public b(Lcom/a/a/q/j/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/a/a/q/j/i;->c:Lcom/a/a/q/j/i$a;

    invoke-virtual {v0, p1}, Lcom/a/a/q/j/i$a;->a(Lcom/a/a/q/j/g;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/a/a/q/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/a/a/q/j/i;->c:Lcom/a/a/q/j/i$a;

    invoke-virtual {p1}, Lcom/a/a/q/j/i$a;->b()V

    .line 6
    iget-boolean p1, p0, Lcom/a/a/q/j/i;->e:Z

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/a/a/q/j/i;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
