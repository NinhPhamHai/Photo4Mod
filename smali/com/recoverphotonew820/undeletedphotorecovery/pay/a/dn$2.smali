.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn$2;
.super Ljava/lang/Object;
.source "dn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;

    .line 53
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn$2;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/a/dn;->dismiss()V

    .line 57
    return-void
.end method
