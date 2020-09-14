.class final Ld/c/a/b/z/l$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b/z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/c/a/b/z/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ld/c/a/b/z/l$a;

.field public final e:F


# direct methods
.method constructor <init>(Ld/c/a/b/z/k;FLandroid/graphics/RectF;Ld/c/a/b/z/l$a;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ld/c/a/b/z/l$b;->d:Ld/c/a/b/z/l$a;

    .line 3
    iput-object p1, p0, Ld/c/a/b/z/l$b;->a:Ld/c/a/b/z/k;

    .line 4
    iput p2, p0, Ld/c/a/b/z/l$b;->e:F

    .line 5
    iput-object p3, p0, Ld/c/a/b/z/l$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Ld/c/a/b/z/l$b;->b:Landroid/graphics/Path;

    return-void
.end method
