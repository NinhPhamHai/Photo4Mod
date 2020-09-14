.class public Lcom/recoverphotonew820/undeletedphotorecovery/u_;
.super Ljava/lang/Object;
.source "u_.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/u_$1;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/u_$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method