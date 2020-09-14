.class public Lcom/recoverphotonew820/undeletedphotorecovery/sa;
.super Landroidx/appcompat/app/e;
.source "sa.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/LinearLayout;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Z

.field private t:Ljava/lang/String;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/Button;

.field x:[Ljava/lang/String;

.field y:[Ljava/lang/String;

.field z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    const-class v0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->F:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method private p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build.VERSION.SDK_INT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    const-string v1, "Build.VERSION_CODES.LOLLIPOP = 21"

    invoke-static {v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-le v0, v2, :cond_2

    const-string v0, "android.permission.INTERNET"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 18
    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f00a2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean p3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f00a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean p3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f00a3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f00a5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f00a6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iput-boolean p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f080150

    if-ne p1, v1, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 24
    invoke-static {p0, v1, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f080120

    if-ne p1, v1, :cond_3

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/recoverphotonew820/undeletedphotorecovery/mrp;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0800e8

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v1, :cond_4

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/developer?id="

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f080107

    if-ne p1, v1, :cond_5

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hey there! check out this app to Restore Photos\n https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f080106

    if-ne p1, v1, :cond_6

    .line 32
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    const p1, 0x7f08007e

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 35
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->E:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const-string v0, "Please chek your Internet Connection"

    .line 9
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method



.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f08007b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;
	
    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f08007e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    new-instance v6, Landroidx/appcompat/app/b;

    const v4, 0x7f0f0095

    const v5, 0x7f0f0094

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 7
    invoke-virtual {p1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 8
    invoke-virtual {v6}, Landroidx/appcompat/app/b;->b()V

    const p1, 0x7f080108

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    const v0, 0x7f0b0063

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    const p1, 0x7f080054

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800ce

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f080055

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->w:Landroid/widget/Button;

    const v0, 0x7f080052

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->v:Landroid/widget/Button;

    const v0, 0x7f0800c3

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->A:Landroid/widget/ImageView;

    const v0, 0x7f08011f

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const v1, 0x7f080181

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->C:Landroid/widget/TextView;

    const v1, 0x7f080182

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->D:Landroid/widget/TextView;


    .line 26
    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;Lcom/recoverphotonew820/undeletedphotorecovery/sa$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "http://kappsm.blogspot.com/feeds/posts/default/-/recov_img?alt=rss"

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    :cond_1
    new-instance v1, Lcom/recoverphotonew820/undeletedphotorecovery/m;

    invoke-direct {v1, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/m;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 30
    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/j;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/j;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->w:Landroid/widget/Button;

    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/l;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/l;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->v:Landroid/widget/Button;

    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/k;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/k;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
	
	
    .line 24
    const v1, 0x7f080193

    invoke-virtual {p0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .local v1, "buttonResult":Landroid/widget/ImageView;
    invoke-static {p0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/u_;->init(Landroid/app/Activity;Landroid/widget/ImageView;)V


	.line 20
    const v0, 0x7f080216

    invoke-virtual {p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .local v0, "buttonSub":Landroid/widget/ImageView;
    invoke-static {p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/pay/su;->init(Landroid/app/Activity;Landroid/widget/ImageView;)V
   
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 1
    array-length p1, p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    aget v0, p3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    aget p3, p3, p2

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    const-string p3, "\ubb50\uc9c01"

    invoke-static {p1, p3}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f0020

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    const-string p2, "\ubb50\uc9c02"

    invoke-static {p1, p2}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->t:Ljava/lang/String;

    const-string p2, "\ubb50\uc9c03"

    invoke-static {p1, p2}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
