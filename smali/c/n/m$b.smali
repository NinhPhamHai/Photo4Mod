.class Lc/n/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/m;->a(Landroid/animation/Animator;Lc/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a;

.field final synthetic b:Lc/n/m;


# direct methods
.method constructor <init>(Lc/n/m;Lc/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/m$b;->b:Lc/n/m;

    iput-object p2, p0, Lc/n/m$b;->a:Lc/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/m$b;->a:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/n/m$b;->b:Lc/n/m;

    iget-object v0, v0, Lc/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/m$b;->b:Lc/n/m;

    iget-object v0, v0, Lc/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
