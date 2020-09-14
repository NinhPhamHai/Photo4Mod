.class Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$4;
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

    .line 84
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$4;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$4;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-static {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/io;->getInstance(Landroid/content/Context;)Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/io;

    move-result-object v0

    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st$4;->this$0:Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/st;

    invoke-virtual {v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/ip/io;->buySubcription(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    return-void
.end method
