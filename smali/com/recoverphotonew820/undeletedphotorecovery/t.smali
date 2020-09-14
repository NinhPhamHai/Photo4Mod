.class public Lcom/recoverphotonew820/undeletedphotorecovery/t;
.super Landroid/widget/BaseAdapter;
.source "ImageGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recoverphotonew820/undeletedphotorecovery/t$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    invoke-virtual {v2}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    invoke-virtual {v2}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    invoke-virtual {v2, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0b003d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;

    invoke-direct {p3, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/t$a;)V

    const v0, 0x7f0800bd

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    .line 12
    iget-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/b;->d(Landroid/content/Context;)Lcom/a/a/j;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/a/j;->a(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    .line 19
    invoke-virtual {p1, v0}, Lcom/a/a/i;->b(F)Lcom/a/a/i;

    sget-object v0, Lcom/a/a/load/o/j;->a:Lcom/a/a/load/o/j;

    .line 20
    invoke-virtual {p1, v0}, Lcom/a/a/q/a;->a(Lcom/a/a/load/o/j;)Lcom/a/a/q/a;

    move-result-object p1

    check-cast p1, Lcom/a/a/i;

    .line 21
    invoke-virtual {p1}, Lcom/a/a/q/a;->b()Lcom/a/a/q/a;

    move-result-object p1

    check-cast p1, Lcom/a/a/i;

    iget-object p3, p3, Lcom/recoverphotonew820/undeletedphotorecovery/t$b;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p3}, Lcom/a/a/i;->a(Landroid/widget/ImageView;)Lcom/a/a/q/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "data = "

    const-string v4, "ImageGridViewAdapter"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->d:Landroid/content/Context;

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->e(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a(Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/r;->a(Z)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/t;->d:Landroid/content/Context;

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->e(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800c0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
