.class public Lcom/recoverphotonew820/undeletedphotorecovery/ss;
.super Landroidx/appcompat/app/e;
.source "ss.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private p()Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/recoverphotonew820/undeletedphotorecovery/h;->a:Lcom/recoverphotonew820/undeletedphotorecovery/h;

    return-object v0
.end method

.method static synthetic q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic o()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "managerating"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "privacy_policy"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/recoverphotonew820/undeletedphotorecovery/pa;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
   
	.line 33
    const-string v0, "logd_hihi"

    const-string v1, "logd_hihi: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/i;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/i;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/ss;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
