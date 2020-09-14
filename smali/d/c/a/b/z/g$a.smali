.class Ld/c/a/b/z/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Ld/c/a/b/z/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b/z/g;-><init>(Ld/c/a/b/z/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c/a/b/z/g;


# direct methods
.method constructor <init>(Ld/c/a/b/z/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/b/z/g$a;->a:Ld/c/a/b/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/b/z/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/g$a;->a:Ld/c/a/b/z/g;

    invoke-static {v0}, Ld/c/a/b/z/g;->a(Ld/c/a/b/z/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ld/c/a/b/z/m;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld/c/a/b/z/g$a;->a:Ld/c/a/b/z/g;

    invoke-static {v0}, Ld/c/a/b/z/g;->c(Ld/c/a/b/z/g;)[Ld/c/a/b/z/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;)Ld/c/a/b/z/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ld/c/a/b/z/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/b/z/g$a;->a:Ld/c/a/b/z/g;

    invoke-static {v0}, Ld/c/a/b/z/g;->a(Ld/c/a/b/z/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/b/z/m;->a()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld/c/a/b/z/g$a;->a:Ld/c/a/b/z/g;

    invoke-static {v0}, Ld/c/a/b/z/g;->b(Ld/c/a/b/z/g;)[Ld/c/a/b/z/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/c/a/b/z/m;->a(Landroid/graphics/Matrix;)Ld/c/a/b/z/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
