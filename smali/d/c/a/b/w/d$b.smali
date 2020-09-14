.class Ld/c/a/b/w/d$b;
.super Ld/c/a/b/w/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b/w/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Ld/c/a/b/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ld/c/a/b/w/f;

.field final synthetic c:Ld/c/a/b/w/d;


# direct methods
.method constructor <init>(Ld/c/a/b/w/d;Landroid/text/TextPaint;Ld/c/a/b/w/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/b/w/d$b;->c:Ld/c/a/b/w/d;

    iput-object p2, p0, Ld/c/a/b/w/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/c/a/b/w/d$b;->b:Ld/c/a/b/w/f;

    invoke-direct {p0}, Ld/c/a/b/w/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/c/a/b/w/d$b;->b:Ld/c/a/b/w/f;

    invoke-virtual {v0, p1}, Ld/c/a/b/w/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/b/w/d$b;->c:Ld/c/a/b/w/d;

    iget-object v1, p0, Ld/c/a/b/w/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/c/a/b/w/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Ld/c/a/b/w/d$b;->b:Ld/c/a/b/w/f;

    invoke-virtual {v0, p1, p2}, Ld/c/a/b/w/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
