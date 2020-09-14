.class Lc/n/q$b;
.super Lc/n/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/n/q;


# direct methods
.method constructor <init>(Lc/n/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/n/n;-><init>()V

    .line 2
    iput-object p1, p0, Lc/n/q$b;->a:Lc/n/q;

    return-void
.end method


# virtual methods
.method public a(Lc/n/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/q$b;->a:Lc/n/q;

    iget-boolean v0, p1, Lc/n/q;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/n/m;->p()V

    .line 3
    iget-object p1, p0, Lc/n/q$b;->a:Lc/n/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/n/q;->N:Z

    :cond_0
    return-void
.end method

.method public e(Lc/n/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/q$b;->a:Lc/n/q;

    iget v1, v0, Lc/n/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/n/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/n/q;->N:Z

    .line 3
    invoke-virtual {v0}, Lc/n/m;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/n/m;->b(Lc/n/m$f;)Lc/n/m;

    return-void
.end method
