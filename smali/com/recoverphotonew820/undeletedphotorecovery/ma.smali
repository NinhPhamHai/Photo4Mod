.class public Lcom/recoverphotonew820/undeletedphotorecovery/ma;
.super Landroidx/appcompat/app/e;
.source "ma.java"

# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/ImageView;

.field private t:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/GridView;

.field private w:Lcom/recoverphotonew820/undeletedphotorecovery/t;

.field private x:Landroid/widget/Button;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/recoverphotonew820/undeletedphotorecovery/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    const-class v0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->y:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->D:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method static synthetic b(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)Lcom/recoverphotonew820/undeletedphotorecovery/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->w:Lcom/recoverphotonew820/undeletedphotorecovery/t;

    return-object p0
.end method

.method static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->x:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->w:Lcom/recoverphotonew820/undeletedphotorecovery/t;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/t;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0f009f

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2710

    if-le p1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->w:Lcom/recoverphotonew820/undeletedphotorecovery/t;

    invoke-virtual {p1}, Lcom/recoverphotonew820/undeletedphotorecovery/t;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/w;

    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->t:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/recoverphotonew820/undeletedphotorecovery/mrp;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :try_start_0
	.line 33
    const-string v0, "logd_hihi"

    const-string v1, "logd_hihi: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public e(I)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->x:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0024

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
    new-instance v3, Lcom/recoverphotonew820/undeletedphotorecovery/b;

    invoke-direct {v3, p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/b;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lcom/recoverphotonew820/undeletedphotorecovery/d;

    invoke-direct {v1, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->z:Lcom/recoverphotonew820/undeletedphotorecovery/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/recoverphotonew820/undeletedphotorecovery/s;->a(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->o()V

    return-void
.end method











.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0b001f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f08007b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/recoverphotonew820/undeletedphotorecovery/o;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_1
    new-instance p1, Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

    invoke-direct {p1, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->t:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

    const p1, 0x7f0800b0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->v:Landroid/widget/GridView;

    .line 14
    new-instance p1, Lcom/recoverphotonew820/undeletedphotorecovery/t;

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->y:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->w:Lcom/recoverphotonew820/undeletedphotorecovery/t;

    .line 15
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->v:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f080053

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->x:Landroid/widget/Button;

    const p1, 0x7f080184

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->A:Landroid/widget/TextView;

    const p1, 0x7f0800c9

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->B:Landroid/widget/ImageView;

    const v0, 0x7f01001f

    .line 19
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    new-instance p1, Lcom/recoverphotonew820/undeletedphotorecovery/y;

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->t:Lcom/recoverphotonew820/undeletedphotorecovery/ma$a;

    invoke-direct {p1, p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    :try_start_0
   

   .line 33
    const-string v0, "logd_hihi"

    const-string v1, "logd_hihi: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->x:Landroid/widget/Button;

    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/f;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/f;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->z:Lcom/recoverphotonew820/undeletedphotorecovery/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->z:Lcom/recoverphotonew820/undeletedphotorecovery/s;
	
	.line 5
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/s;->a()V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0073

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

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080050

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 10
    new-instance v3, Lcom/recoverphotonew820/undeletedphotorecovery/c;

    invoke-direct {v3, p0, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/c;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lcom/recoverphotonew820/undeletedphotorecovery/e;

    invoke-direct {v1, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
