.class Lc/n/q$a;
.super Lc/n/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/q;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/n/m;


# direct methods
.method constructor <init>(Lc/n/q;Lc/n/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/n/q$a;->a:Lc/n/m;

    invoke-direct {p0}, Lc/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/n/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/q$a;->a:Lc/n/m;

    invoke-virtual {v0}, Lc/n/m;->o()V

    .line 2
    invoke-virtual {p1, p0}, Lc/n/m;->b(Lc/n/m$f;)Lc/n/m;

    return-void
.end method
