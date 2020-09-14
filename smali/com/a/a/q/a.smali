.class public abstract Lcom/a/a/q/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/a/a/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lcom/a/a/load/o/j;

.field private e:Lcom/a/a/f;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/a/a/load/g;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lcom/a/a/load/i;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/a/a/q/a;->c:F

    .line 3
    sget-object v0, Lcom/a/a/load/o/j;->d:Lcom/a/a/load/o/j;

    iput-object v0, p0, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    .line 4
    sget-object v0, Lcom/a/a/f;->d:Lcom/a/a/f;

    iput-object v0, p0, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/a/a/q/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/a/a/q/a;->k:I

    .line 7
    iput v1, p0, Lcom/a/a/q/a;->l:I

    .line 8
    invoke-static {}, Lcom/a/a/r/a;->a()Lcom/a/a/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/a/a/q/a;->o:Z

    .line 10
    new-instance v1, Lcom/a/a/load/i;

    invoke-direct {v1}, Lcom/a/a/load/i;-><init>()V

    iput-object v1, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    .line 11
    new-instance v1, Lcom/a/a/s/b;

    invoke-direct {v1}, Lcom/a/a/s/b;-><init>()V

    iput-object v1, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/a/a/q/a;->z:Z

    return-void
.end method

.method private G()Lcom/a/a/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private H()Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/a/a/q/a;->G()Lcom/a/a/q/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/q/d/l;",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/a/a/q/a;->b(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/q/a;->a(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p1, Lcom/a/a/q/a;->z:Z

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 142
    iget v0, p0, Lcom/a/a/q/a;->b:I

    invoke-static {v0, p1}, Lcom/a/a/q/a;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/q/d/l;",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/q/a;->a(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/a/a/q/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->l:I

    iget v1, p0, Lcom/a/a/q/a;->k:I

    invoke-static {v0, v1}, Lcom/a/a/s/k;->b(II)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/a/a/q/a;->u:Z

    .line 2
    invoke-direct {p0}, Lcom/a/a/q/a;->G()Lcom/a/a/q/a;

    return-object p0
.end method

.method public D()Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/q/d/l;->c:Lcom/a/a/load/q/d/l;

    new-instance v1, Lcom/a/a/load/q/d/i;

    invoke-direct {v1}, Lcom/a/a/load/q/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/q/d/l;->b:Lcom/a/a/load/q/d/l;

    new-instance v1, Lcom/a/a/load/q/d/j;

    invoke-direct {v1}, Lcom/a/a/load/q/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/a/a/q/a;->c(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/q/d/l;->a:Lcom/a/a/load/q/d/l;

    new-instance v1, Lcom/a/a/load/q/d/q;

    invoke-direct {v1}, Lcom/a/a/load/q/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/a/a/q/a;->c(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/a/a/q/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    .line 141
    invoke-virtual {p0}, Lcom/a/a/q/a;->C()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(F)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->a(F)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/a/a/q/a;->c:F

    .line 4
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 5
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/q/a;->a(II)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iput p1, p0, Lcom/a/a/q/a;->l:I

    .line 25
    iput p2, p0, Lcom/a/a/q/a;->k:I

    .line 26
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 27
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Lcom/a/a/f;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/f;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/f;

    iput-object p1, p0, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    .line 15
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 16
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Lcom/a/a/load/g;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/g;",
            ")TT;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/g;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/load/g;

    iput-object p1, p0, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    .line 31
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 32
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Lcom/a/a/load/h;Ljava/lang/Object;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/q/a;->a(Lcom/a/a/load/h;Ljava/lang/Object;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;Ljava/lang/Object;)Lcom/a/a/load/i;

    .line 38
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Lcom/a/a/load/m;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/a/a/q/a;->a(Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/a/a/load/m;Z)Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/q/a;->a(Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance v0, Lcom/a/a/load/q/d/o;

    invoke-direct {v0, p1, p2}, Lcom/a/a/load/q/d/o;-><init>(Lcom/a/a/load/m;Z)V

    .line 56
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/a/a/q/a;->a(Ljava/lang/Class;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    .line 57
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/a/a/q/a;->a(Ljava/lang/Class;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    .line 58
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/a/a/load/q/d/o;->a()Lcom/a/a/load/m;

    invoke-virtual {p0, v1, v0, p2}, Lcom/a/a/q/a;->a(Ljava/lang/Class;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    .line 59
    const-class v0, Lcom/a/a/load/q/h/c;

    new-instance v1, Lcom/a/a/load/q/h/f;

    invoke-direct {v1, p1}, Lcom/a/a/load/q/h/f;-><init>(Lcom/a/a/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/a/a/q/a;->a(Ljava/lang/Class;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    .line 60
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Lcom/a/a/load/o/j;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/j;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/o/j;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/a/a/load/o/j;

    iput-object p1, p0, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    .line 10
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 11
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Lcom/a/a/load/q/d/l;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/q/d/l;",
            ")TT;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/a/a/load/q/d/l;->f:Lcom/a/a/load/h;

    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/h;Ljava/lang/Object;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/q/d/l;",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/q/a;->a(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/q/d/l;)Lcom/a/a/q/a;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/q/a;)Lcom/a/a/q/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/q/a;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget v0, p1, Lcom/a/a/q/a;->c:F

    iput v0, p0, Lcom/a/a/q/a;->c:F

    .line 77
    :cond_1
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-boolean v0, p1, Lcom/a/a/q/a;->x:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->x:Z

    .line 79
    :cond_2
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-boolean v0, p1, Lcom/a/a/q/a;->A:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->A:Z

    .line 81
    :cond_3
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p1, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    iput-object v0, p0, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    .line 83
    :cond_4
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p1, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    iput-object v0, p0, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    .line 85
    :cond_5
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p1, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 87
    iput v1, p0, Lcom/a/a/q/a;->g:I

    .line 88
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 89
    :cond_6
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 90
    iget v0, p1, Lcom/a/a/q/a;->g:I

    iput v0, p0, Lcom/a/a/q/a;->g:I

    .line 91
    iput-object v2, p0, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 92
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 93
    :cond_7
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p1, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 95
    iput v1, p0, Lcom/a/a/q/a;->i:I

    .line 96
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 97
    :cond_8
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget v0, p1, Lcom/a/a/q/a;->i:I

    iput v0, p0, Lcom/a/a/q/a;->i:I

    .line 99
    iput-object v2, p0, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 100
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 101
    :cond_9
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    iget-boolean v0, p1, Lcom/a/a/q/a;->j:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->j:Z

    .line 103
    :cond_a
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    iget v0, p1, Lcom/a/a/q/a;->l:I

    iput v0, p0, Lcom/a/a/q/a;->l:I

    .line 105
    iget v0, p1, Lcom/a/a/q/a;->k:I

    iput v0, p0, Lcom/a/a/q/a;->k:I

    .line 106
    :cond_b
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p1, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    iput-object v0, p0, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    .line 108
    :cond_c
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p1, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    .line 110
    :cond_d
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p1, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 112
    iput v1, p0, Lcom/a/a/q/a;->q:I

    .line 113
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 114
    :cond_e
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 115
    iget v0, p1, Lcom/a/a/q/a;->q:I

    iput v0, p0, Lcom/a/a/q/a;->q:I

    .line 116
    iput-object v2, p0, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 117
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 118
    :cond_f
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, p1, Lcom/a/a/q/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/a/a/q/a;->v:Landroid/content/res/Resources$Theme;

    .line 120
    :cond_10
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    iget-boolean v0, p1, Lcom/a/a/q/a;->o:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->o:Z

    .line 122
    :cond_11
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    iget-boolean v0, p1, Lcom/a/a/q/a;->n:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->n:Z

    .line 124
    :cond_12
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    iget-object v0, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/a/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    iget-boolean v0, p1, Lcom/a/a/q/a;->z:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->z:Z

    .line 127
    :cond_13
    iget v0, p1, Lcom/a/a/q/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/a/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 128
    iget-boolean v0, p1, Lcom/a/a/q/a;->y:Z

    iput-boolean v0, p0, Lcom/a/a/q/a;->y:Z

    .line 129
    :cond_14
    iget-boolean v0, p0, Lcom/a/a/q/a;->o:Z

    if-nez v0, :cond_15

    .line 130
    iget-object v0, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    iget v0, p0, Lcom/a/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 132
    iput-boolean v1, p0, Lcom/a/a/q/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/a/a/q/a;->b:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/a/a/q/a;->z:Z

    .line 135
    :cond_15
    iget v0, p0, Lcom/a/a/q/a;->b:I

    iget v1, p1, Lcom/a/a/q/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/q/a;->b:I

    .line 136
    iget-object v0, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    iget-object p1, p1, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    invoke-virtual {v0, p1}, Lcom/a/a/load/i;->a(Lcom/a/a/load/i;)V

    .line 137
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->a(Ljava/lang/Class;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    .line 42
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 43
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/a/a/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/q/a;->a(Ljava/lang/Class;Lcom/a/a/load/m;Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/a/a/q/a;->b:I

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/a/a/q/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/a/a/q/a;->b:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/a/a/q/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 70
    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 71
    iput-boolean p2, p0, Lcom/a/a/q/a;->n:Z

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public a(Z)Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/a/a/q/a;->a(Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 19
    iput-boolean p1, p0, Lcom/a/a/q/a;->j:Z

    .line 20
    iget p1, p0, Lcom/a/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 21
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public b()Lcom/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/a/a/load/q/d/l;->c:Lcom/a/a/load/q/d/l;

    new-instance v1, Lcom/a/a/load/q/d/i;

    invoke-direct {v1}, Lcom/a/a/load/q/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/q/a;->b(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/q/d/l;",
            "Lcom/a/a/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/q/a;->b(Lcom/a/a/load/q/d/l;Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/q/d/l;)Lcom/a/a/q/a;

    .line 10
    invoke-virtual {p0, p2}, Lcom/a/a/q/a;->a(Lcom/a/a/load/m;)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/a/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/q/a;->b(Z)Lcom/a/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/a/a/q/a;->A:Z

    .line 4
    iget p1, p0, Lcom/a/a/q/a;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/q/a;->b:I

    .line 5
    invoke-direct {p0}, Lcom/a/a/q/a;->H()Lcom/a/a/q/a;

    return-object p0
.end method

.method public final c()Lcom/a/a/load/o/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    return-object v0
.end method

.method public clone()Lcom/a/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/a;

    .line 3
    new-instance v1, Lcom/a/a/load/i;

    invoke-direct {v1}, Lcom/a/a/load/i;-><init>()V

    iput-object v1, v0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    .line 4
    iget-object v2, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    invoke-virtual {v1, v2}, Lcom/a/a/load/i;->a(Lcom/a/a/load/i;)V

    .line 5
    new-instance v1, Lcom/a/a/s/b;

    invoke-direct {v1}, Lcom/a/a/s/b;-><init>()V

    iput-object v1, v0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/a/a/q/a;->u:Z

    .line 8
    iput-boolean v1, v0, Lcom/a/a/q/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->g:I

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/a/a/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/a/a/q/a;

    .line 3
    iget v0, p1, Lcom/a/a/q/a;->c:F

    iget v2, p0, Lcom/a/a/q/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/q/a;->g:I

    iget v2, p1, Lcom/a/a/q/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/a/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/q/a;->i:I

    iget v2, p1, Lcom/a/a/q/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/a/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/q/a;->q:I

    iget v2, p1, Lcom/a/a/q/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/a/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/q/a;->j:Z

    iget-boolean v2, p1, Lcom/a/a/q/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/q/a;->k:I

    iget v2, p1, Lcom/a/a/q/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/q/a;->l:I

    iget v2, p1, Lcom/a/a/q/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/a/a/q/a;->n:Z

    iget-boolean v2, p1, Lcom/a/a/q/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/a/a/q/a;->o:Z

    iget-boolean v2, p1, Lcom/a/a/q/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/a/a/q/a;->x:Z

    iget-boolean v2, p1, Lcom/a/a/q/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/a/a/q/a;->y:Z

    iget-boolean v2, p1, Lcom/a/a/q/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    iget-object v2, p1, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    iget-object v2, p1, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    iget-object v2, p1, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/a/a/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/a/a/q/a;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    iget-object v2, p1, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/a/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/q/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/a/a/q/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/a/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->q:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->y:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->c:F

    invoke-static {v0}, Lcom/a/a/s/k;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/a/a/q/a;->g:I

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/a/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/a/a/q/a;->i:I

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/a/a/q/a;->q:I

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/a/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/a/a/q/a;->j:Z

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/a/a/q/a;->k:I

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/a/a/q/a;->l:I

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/a/a/q/a;->n:Z

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/a/a/q/a;->o:Z

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/a/a/q/a;->x:Z

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/a/a/q/a;->y:Z

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/a/a/q/a;->d:Lcom/a/a/load/o/j;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/a/a/q/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/a/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/a/a/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->r:Lcom/a/a/load/i;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->l:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->i:I

    return v0
.end method

.method public final n()Lcom/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->e:Lcom/a/a/f;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Lcom/a/a/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->m:Lcom/a/a/load/g;

    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/a/a/q/a;->c:F

    return v0
.end method

.method public final r()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/q/a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->A:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->x:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/a/a/q/a;->a(I)Z

    move-result v0

    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->z:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->o:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/a;->n:Z

    return v0
.end method
