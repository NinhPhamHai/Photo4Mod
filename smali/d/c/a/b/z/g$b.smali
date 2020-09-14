.class Ld/c/a/b/z/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Ld/c/a/b/z/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b/z/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Ld/c/a/b/z/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Ld/c/a/b/z/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/b/z/c;)Ld/c/a/b/z/c;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/c/a/b/z/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/b/z/b;

    iget v1, p0, Ld/c/a/b/z/g$b;->a:F

    invoke-direct {v0, v1, p1}, Ld/c/a/b/z/b;-><init>(FLd/c/a/b/z/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
