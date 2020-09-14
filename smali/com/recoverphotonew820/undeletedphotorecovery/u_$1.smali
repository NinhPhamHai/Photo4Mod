.class final Lcom/recoverphotonew820/undeletedphotorecovery/u_$1;
.super Ljava/lang/Object;
.source "u_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/u_;->init(Landroid/app/Activity;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/u_$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/u_$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/recoverphotonew820/undeletedphotorecovery/mrp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/u_$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method