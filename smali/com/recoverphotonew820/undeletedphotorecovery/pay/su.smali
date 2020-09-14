.class public Lcom/recoverphotonew820/undeletedphotorecovery/pay/su;
.super Ljava/lang/Object;
.source "su.java"


# instance fields
.field public instance:Lcom/recoverphotonew820/undeletedphotorecovery/pay/su;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/su$1;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/su$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
