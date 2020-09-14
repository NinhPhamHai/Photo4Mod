.class public Lcom/a/a/load/p/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/a/a/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/p/v$a;,
        Lcom/a/a/load/p/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/p/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/load/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/load/p/v;

    invoke-direct {v0}, Lcom/a/a/load/p/v;-><init>()V

    sput-object v0, Lcom/a/a/load/p/v;->a:Lcom/a/a/load/p/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/load/p/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/load/p/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/p/v;->a:Lcom/a/a/load/p/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/p/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/a/a/load/p/n$a;

    new-instance p3, Lcom/a/a/r/b;

    invoke-direct {p3, p1}, Lcom/a/a/r/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/a/a/load/p/v$b;

    invoke-direct {p4, p1}, Lcom/a/a/load/p/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/a/a/load/p/n$a;-><init>(Lcom/a/a/load/g;Lcom/a/a/load/n/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
