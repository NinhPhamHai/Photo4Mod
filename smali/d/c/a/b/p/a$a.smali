.class final Ld/c/a/b/p/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b/p/a;->a(Ld/c/a/b/p/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c/a/b/p/d;


# direct methods
.method constructor <init>(Ld/c/a/b/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/b/p/a$a;->a:Ld/c/a/b/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/c/a/b/p/a$a;->a:Ld/c/a/b/p/d;

    invoke-interface {p1}, Ld/c/a/b/p/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/c/a/b/p/a$a;->a:Ld/c/a/b/p/d;

    invoke-interface {p1}, Ld/c/a/b/p/d;->b()V

    return-void
.end method
