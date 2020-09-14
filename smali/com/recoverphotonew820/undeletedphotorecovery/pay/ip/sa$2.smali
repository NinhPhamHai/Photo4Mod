.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$2;
.super Ljava/lang/Object;
.source "sa.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;)V
    .locals 0
    .param p1, "this$0"    # Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    .line 44
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    const-class v2, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    invoke-virtual {v1, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method
