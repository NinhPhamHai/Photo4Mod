.class Lc/k/a/b$c;
.super Landroidx/lifecycle/q;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/r$a;


# instance fields
.field private b:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "Lc/k/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/k/a/b$c$a;

    invoke-direct {v0}, Lc/k/a/b$c$a;-><init>()V

    sput-object v0, Lc/k/a/b$c;->c:Landroidx/lifecycle/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 2
    new-instance v0, Lc/d/h;

    invoke-direct {v0}, Lc/d/h;-><init>()V

    iput-object v0, p0, Lc/k/a/b$c;->b:Lc/d/h;

    return-void
.end method

.method static a(Landroidx/lifecycle/s;)Lc/k/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Lc/k/a/b$c;->c:Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/r$a;)V

    const-class p0, Lc/k/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, Lc/k/a/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v2}, Lc/d/h;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v2, v1}, Lc/d/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {p1, v1}, Lc/d/h;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/k/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0, p2, p3, p4}, Lc/k/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/q;->b()V

    .line 2
    iget-object v0, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/k/a/b$c;->b:Lc/d/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/a/b$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lc/k/a/b$a;->a(Z)Lc/k/b/a;

    const/4 v0, 0x0

    throw v0
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lc/k/a/b$c;->b:Lc/d/h;

    invoke-virtual {v2, v1}, Lc/d/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/a/b$a;

    .line 3
    invoke-virtual {v2}, Lc/k/a/b$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
