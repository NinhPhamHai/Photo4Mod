.class public final synthetic Lcom/recoverphotonew820/undeletedphotorecovery/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private final synthetic a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;


# direct methods
.method public synthetic constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/m;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/m;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->a(Landroid/widget/RatingBar;FZ)V

    return-void
.end method
