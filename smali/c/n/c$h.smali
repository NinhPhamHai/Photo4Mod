.class Lc/n/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c;->a(Landroid/view/ViewGroup;Lc/n/s;Lc/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/n/c$k;

.field private mViewBounds:Lc/n/c$k;


# direct methods
.method constructor <init>(Lc/n/c;Lc/n/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/n/c$h;->a:Lc/n/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lc/n/c$h;->a:Lc/n/c$k;

    iput-object p1, p0, Lc/n/c$h;->mViewBounds:Lc/n/c$k;

    return-void
.end method
