.class Ld/c/a/b/w/d$a;
.super Landroidx/core/content/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b/w/d;->a(Landroid/content/Context;Ld/c/a/b/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c/a/b/w/f;

.field final synthetic b:Ld/c/a/b/w/d;


# direct methods
.method constructor <init>(Ld/c/a/b/w/d;Ld/c/a/b/w/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/b/w/d$a;->b:Ld/c/a/b/w/d;

    iput-object p2, p0, Ld/c/a/b/w/d$a;->a:Ld/c/a/b/w/f;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/c/a/b/w/d$a;->b:Ld/c/a/b/w/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/b/w/d;->a(Ld/c/a/b/w/d;Z)Z

    .line 5
    iget-object v0, p0, Ld/c/a/b/w/d$a;->a:Ld/c/a/b/w/f;

    invoke-virtual {v0, p1}, Ld/c/a/b/w/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/b/w/d$a;->b:Ld/c/a/b/w/d;

    iget v1, v0, Ld/c/a/b/w/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/a/b/w/d;->a(Ld/c/a/b/w/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ld/c/a/b/w/d$a;->b:Ld/c/a/b/w/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/c/a/b/w/d;->a(Ld/c/a/b/w/d;Z)Z

    .line 3
    iget-object p1, p0, Ld/c/a/b/w/d$a;->a:Ld/c/a/b/w/f;

    iget-object v0, p0, Ld/c/a/b/w/d$a;->b:Ld/c/a/b/w/d;

    invoke-static {v0}, Ld/c/a/b/w/d;->a(Ld/c/a/b/w/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/c/a/b/w/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
