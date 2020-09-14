.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$6;
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


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;)V
    .locals 0
    .param p1, "this$0"    # Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    .line 104
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$6;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$6;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;->openPolicy()V

    .line 108
    return-void
.end method
