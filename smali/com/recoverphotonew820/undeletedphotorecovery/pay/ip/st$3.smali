.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;
.super Ljava/lang/Object;
.source "st.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

.field final synthetic val$vip:I


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    .line 70
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    iput p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->val$vip:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 73
    iget v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->val$vip:I

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    iget-object v0, v0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    iget-object v0, v0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;->buySuccess()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$3;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;->buySuccess()V

    .line 82
    :goto_0
    return-void
.end method
