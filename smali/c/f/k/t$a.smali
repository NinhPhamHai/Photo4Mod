.class Lc/f/k/t$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/k/t;->a(Landroid/view/View;Lc/f/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/k/q;


# direct methods
.method constructor <init>(Lc/f/k/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/k/t$a;->a:Lc/f/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/f/k/b0;->a(Landroid/view/WindowInsets;)Lc/f/k/b0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/f/k/t$a;->a:Lc/f/k/q;

    invoke-interface {v0, p1, p2}, Lc/f/k/q;->a(Landroid/view/View;Lc/f/k/b0;)Lc/f/k/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/f/k/b0;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
