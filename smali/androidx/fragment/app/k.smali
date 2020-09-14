.class public abstract Landroidx/fragment/app/k;
.super Landroidx/viewpager/widget/a;
.source "FragmentPagerAdapter.java"


# instance fields
.field private final a:Landroidx/fragment/app/h;

.field private final b:I

.field private c:Landroidx/fragment/app/l;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 5
    iput p2, p0, Landroidx/fragment/app/k;->b:I

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->c(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/k;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/k;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/l;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 13
    iget p2, p0, Landroidx/fragment/app/k;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    sget-object p2, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/l;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->i(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/l;->c()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->F()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(I)Landroidx/fragment/app/Fragment;
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/k;->b:I

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/l;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->i(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 12
    iget p1, p0, Landroidx/fragment/app/k;->b:I

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/l;

    sget-object p2, Landroidx/lifecycle/e$b;->f:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/l;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->i(Z)V

    .line 17
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
