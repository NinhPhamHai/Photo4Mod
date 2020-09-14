.class Ld/b/a/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/a/j;->a(Ld/b/a/a/j$b;)Ld/b/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/b/a/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/b/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/a/k;Ld/b/a/a/k;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p1}, Ld/b/a/a/k;->e()I

    move-result p1

    invoke-virtual {p2}, Ld/b/a/a/k;->e()I

    move-result p2

    invoke-static {p1, p2}, La;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    check-cast p1, Ld/b/a/a/k;

    check-cast p2, Ld/b/a/a/k;

    invoke-virtual {p0, p1, p2}, Ld/b/a/a/j$a;->a(Ld/b/a/a/k;Ld/b/a/a/k;)I

    move-result p1

    return p1
.end method
