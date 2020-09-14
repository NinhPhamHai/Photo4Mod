.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$5;
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

    .line 80
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$5;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa$5;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/sa;->openPolicy()V

    .line 84
    return-void
.end method
