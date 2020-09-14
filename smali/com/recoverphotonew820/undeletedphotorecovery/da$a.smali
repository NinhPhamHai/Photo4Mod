.class Lcom/recoverphotonew820/undeletedphotorecovery/da$a;
.super Ljava/lang/Object;
.source "da.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/da;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recoverphotonew820/undeletedphotorecovery/da;


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$a;->a:Lcom/recoverphotonew820/undeletedphotorecovery/da;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$a;->a:Lcom/recoverphotonew820/undeletedphotorecovery/da;

    iget-object v1, v0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/recoverphotonew820/undeletedphotorecovery/im;

    invoke-virtual {v1}, Lcom/recoverphotonew820/undeletedphotorecovery/im;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$a;->a:Lcom/recoverphotonew820/undeletedphotorecovery/da;

    iget-object v1, v0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/im;

    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/im;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->w:Ljava/lang/String;

    return-void
.end method
