.class Lc/n/d$a;
.super Lc/n/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lc/n/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/n/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/n/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/n/c0;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lc/n/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/n/c0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/n/m;->b(Lc/n/m$f;)Lc/n/m;

    return-void
.end method
