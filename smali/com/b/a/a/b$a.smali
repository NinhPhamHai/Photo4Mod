.class Lcom/b/a/a/b$a;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lcom/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/a/a/b$a;->a:Lcom/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/a/a/b$a;->a:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->z:Lcom/b/a/cvp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method
