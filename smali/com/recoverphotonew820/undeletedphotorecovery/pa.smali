.class public Lcom/recoverphotonew820/undeletedphotorecovery/pa;
.super Landroidx/appcompat/app/e;
.source "pa.java"


# instance fields
.field t:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f08004f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa;->t:Landroid/widget/Button;

    const p1, 0x7f080183

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/pa;->t:Landroid/widget/Button;

    new-instance v0, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;

    invoke-direct {v0, p0}, Lcom/recoverphotonew820/undeletedphotorecovery/pa$a;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/pa;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
