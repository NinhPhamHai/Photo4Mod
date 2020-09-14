.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa$2;
.super Ljava/lang/Object;
.source "fa.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;)V
    .locals 0
    .param p1, "this$0"    # Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;

    .line 47
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 50
    invoke-static {}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;->getInstance()Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;

    move-result-object v0

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;->checkVip()V

    .line 52
    return-void
.end method
