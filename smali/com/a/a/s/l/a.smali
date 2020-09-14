.class public final Lcom/a/a/s/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/s/l/a$e;,
        Lcom/a/a/s/l/a$f;,
        Lcom/a/a/s/l/a$g;,
        Lcom/a/a/s/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/s/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/s/l/a$a;

    invoke-direct {v0}, Lcom/a/a/s/l/a$a;-><init>()V

    sput-object v0, Lcom/a/a/s/l/a;->a:Lcom/a/a/s/l/a$g;

    return-void
.end method

.method public static a(I)Lc/f/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/f/j/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/f/j/g;

    invoke-direct {v0, p0}, Lc/f/j/g;-><init>(I)V

    new-instance p0, Lcom/a/a/s/l/a$b;

    invoke-direct {p0}, Lcom/a/a/s/l/a$b;-><init>()V

    new-instance v1, Lcom/a/a/s/l/a$c;

    invoke-direct {v1}, Lcom/a/a/s/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/a/a/s/l/a;->a(Lc/f/j/e;Lcom/a/a/s/l/a$d;Lcom/a/a/s/l/a$g;)Lc/f/j/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/a/a/s/l/a$d;)Lc/f/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/s/l/a$f;",
            ">(I",
            "Lcom/a/a/s/l/a$d<",
            "TT;>;)",
            "Lc/f/j/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/f/j/g;

    invoke-direct {v0, p0}, Lc/f/j/g;-><init>(I)V

    invoke-static {v0, p1}, Lcom/a/a/s/l/a;->a(Lc/f/j/e;Lcom/a/a/s/l/a$d;)Lc/f/j/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lc/f/j/e;Lcom/a/a/s/l/a$d;)Lc/f/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/s/l/a$f;",
            ">(",
            "Lc/f/j/e<",
            "TT;>;",
            "Lcom/a/a/s/l/a$d<",
            "TT;>;)",
            "Lc/f/j/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/a/a/s/l/a;->a()Lcom/a/a/s/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/a/s/l/a;->a(Lc/f/j/e;Lcom/a/a/s/l/a$d;Lcom/a/a/s/l/a$g;)Lc/f/j/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lc/f/j/e;Lcom/a/a/s/l/a$d;Lcom/a/a/s/l/a$g;)Lc/f/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/j/e<",
            "TT;>;",
            "Lcom/a/a/s/l/a$d<",
            "TT;>;",
            "Lcom/a/a/s/l/a$g<",
            "TT;>;)",
            "Lc/f/j/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/a/a/s/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/s/l/a$e;-><init>(Lc/f/j/e;Lcom/a/a/s/l/a$d;Lcom/a/a/s/l/a$g;)V

    return-object v0
.end method

.method private static a()Lcom/a/a/s/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/s/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/a/a/s/l/a;->a:Lcom/a/a/s/l/a$g;

    return-object v0
.end method

.method public static b()Lc/f/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/f/j/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/a/a/s/l/a;->a(I)Lc/f/j/e;

    move-result-object v0

    return-object v0
.end method
