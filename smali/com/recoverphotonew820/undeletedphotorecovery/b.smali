.class public final synthetic Lcom/recoverphotonew820/undeletedphotorecovery/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

.field private final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/ma;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/b;->b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    iput-object p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/b;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/b;->b:Lcom/recoverphotonew820/undeletedphotorecovery/ma;

    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v1, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/ma;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
