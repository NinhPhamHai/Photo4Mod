.class Lc/n/o$a$a;
.super Lc/n/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a;

.field final synthetic b:Lc/n/o$a;


# direct methods
.method constructor <init>(Lc/n/o$a;Lc/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/o$a$a;->b:Lc/n/o$a;

    iput-object p2, p0, Lc/n/o$a$a;->a:Lc/d/a;

    invoke-direct {p0}, Lc/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/n/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/o$a$a;->a:Lc/d/a;

    iget-object v1, p0, Lc/n/o$a$a;->b:Lc/n/o$a;

    iget-object v1, v1, Lc/n/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/n/m;->b(Lc/n/m$f;)Lc/n/m;

    return-void
.end method
