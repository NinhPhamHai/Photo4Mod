.class public final synthetic Lcom/recoverphotonew820/undeletedphotorecovery/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;


# direct methods
.method public synthetic constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/f;->b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
	
	
	.line 19
    invoke-static {}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;->getInstance()Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 20
    .local v0, "vip":I
    if-nez v0, :cond_1c

    .line 21
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/f;->b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    const-class v3, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/f;->b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-virtual {v2, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->startActivity(Landroid/content/Intent;)V

    .line 23
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_23

    .line 24
    :cond_1c
        iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/f;->b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-virtual {v0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->a(Landroid/view/View;)V

    .line 26
    :goto_23
	
	



    return-void
.end method
