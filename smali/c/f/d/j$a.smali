.class Lc/f/d/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/f/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d/j;->a([Lc/f/h/b$f;I)Lc/f/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/d/j$c<",
        "Lc/f/h/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/f/d/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/h/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lc/f/h/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/h/b$f;

    invoke-virtual {p0, p1}, Lc/f/d/j$a;->a(Lc/f/h/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Lc/f/h/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lc/f/h/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/f/h/b$f;

    invoke-virtual {p0, p1}, Lc/f/d/j$a;->b(Lc/f/h/b$f;)Z

    move-result p1

    return p1
.end method
