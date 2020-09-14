.class public Lcom/recoverphotonew820/undeletedphotorecovery/da;
.super Landroidx/appcompat/app/e;
.source "da.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recoverphotonew820/undeletedphotorecovery/da$c;,
        Lcom/recoverphotonew820/undeletedphotorecovery/da$d;
    }
.end annotation


# instance fields

.field private t:Lcom/recoverphotonew820/undeletedphotorecovery/da$d;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/im;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:Ljava/lang/String;

.field x:Landroidx/appcompat/widget/Toolbar;

.field private y:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/recoverphotonew820/undeletedphotorecovery/da;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->A:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0025

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f080051

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080050

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6
    new-instance v3, Lcom/recoverphotonew820/undeletedphotorecovery/da$b;

    invoke-direct {v3, p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/da$b;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/da;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lcom/recoverphotonew820/undeletedphotorecovery/a;

    invoke-direct {v1, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recoverphotonew820/undeletedphotorecovery/mrp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f08007b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->x:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 7
    :cond_0
  
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "pos"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->v:I

    .line 14
    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/recoverphotonew820/undeletedphotorecovery/im;

    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/im;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/da;Landroidx/fragment/app/h;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->t:Lcom/recoverphotonew820/undeletedphotorecovery/da$d;

    const p1, 0x7f080069

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->y:Landroidx/viewpager/widget/ViewPager;

    .line 17
    new-instance v1, Lcom/recoverphotonew820/undeletedphotorecovery/p;

    invoke-direct {v1}, Lcom/recoverphotonew820/undeletedphotorecovery/p;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 18
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->y:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->t:Lcom/recoverphotonew820/undeletedphotorecovery/da$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->y:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->v:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->y:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/da$a;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/da$a;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/da;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "android.intent.extra.STREAM"

    const-string v1, "image/*"

    const-string v2, "android.intent.action.SEND"

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x102002c

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x7f080035

    if-eq v3, v4, :cond_2

    const v4, 0x7f08003d

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->w:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->u:Ljava/util/ArrayList;

    iget v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->v:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/recoverphotonew820/undeletedphotorecovery/im;

    invoke-virtual {v3}, Lcom/recoverphotonew820/undeletedphotorecovery/im;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->w:Ljava/lang/String;

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->w:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da;->w:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "Share Image using"

    .line 17
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/da;->o()V

    .line 19
    :catch_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/recoverphotonew820/undeletedphotorecovery/mrp;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5
.end method
