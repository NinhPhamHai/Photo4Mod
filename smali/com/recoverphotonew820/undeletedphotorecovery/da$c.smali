.class public Lcom/recoverphotonew820/undeletedphotorecovery/da$c;
.super Landroidx/fragment/app/Fragment;
.source "da.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/recoverphotonew820/undeletedphotorecovery/da$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/da$c;

    invoke-direct {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/da$c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "section_number"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "image_title"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "image_url"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/da$c;->m(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public U()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b003c

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08007a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-static {p3}, Lcom/a/a/b;->a(Landroidx/fragment/app/c;)Lcom/a/a/j;

    move-result-object p3

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$c;->Y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/a/a/j;->a(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p3, v0}, Lcom/a/a/i;->b(F)Lcom/a/a/i;

    invoke-virtual {p3, p2}, Lcom/a/a/i;->a(Landroid/widget/ImageView;)Lcom/a/a/q/j/i;

    return-object p1
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    const-string v0, "section_number"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "image_title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "image_url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$c;->Y:Ljava/lang/String;

    return-void
.end method
