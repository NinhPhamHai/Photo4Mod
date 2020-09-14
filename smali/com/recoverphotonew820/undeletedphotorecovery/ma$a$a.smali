.class Lcom/recoverphotonew820/undeletedphotorecovery/ma$a$a;
.super Ljava/lang/Object;
.source "ma.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma$a$a;->a:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma$a$a;->a:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

    iget-object p1, p1, Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;->a:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    iget-object p1, p1, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
