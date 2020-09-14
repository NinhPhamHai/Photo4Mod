.class public Lcom/recoverphotonew820/undeletedphotorecovery/pay/sd;
.super Landroid/app/Dialog;
.source "sd.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onPositive()V
    .locals 4

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;->getInstance()Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;

    move-result-object v1

    const-string v2, "vip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v3}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sh;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 22
    .local v1, "vip":I
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/sd;->openSub(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "hihi"

    const-string v3, "SaveFileDialog: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    return-void
.end method

.method public openSub(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/u;->openSub(Landroid/content/Context;)V

    .line 17
    return-void
.end method
