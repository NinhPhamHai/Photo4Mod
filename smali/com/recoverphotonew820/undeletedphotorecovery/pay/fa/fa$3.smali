.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa$3;
.super Ljava/lang/Object;
.source "fa.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 60
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/fa/fa;->checkVip()V

    .line 64
    return-void
.end method
