.class Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;
.super Ljava/lang/Object;
.source "pa.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/pa;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recoverphotonew820/undeletedphotorecovery/pa;


# direct methods
.method constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;->b:Lcom/recoverphotonew820/undeletedphotorecovery/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;->b:Lcom/recoverphotonew820/undeletedphotorecovery/pa;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "managerating"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "privacy_policy"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;->b:Lcom/recoverphotonew820/undeletedphotorecovery/pa;

    const-class v1, Lcom/recoverphotonew820/undeletedphotorecovery/ss;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;->b:Lcom/recoverphotonew820/undeletedphotorecovery/pa;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;->b:Lcom/recoverphotonew820/undeletedphotorecovery/pa;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
