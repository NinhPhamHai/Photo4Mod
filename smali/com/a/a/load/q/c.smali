.class public final Lcom/a/a/load/q/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/a/a/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/a/a/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/load/q/c;

    invoke-direct {v0}, Lcom/a/a/load/q/c;-><init>()V

    sput-object v0, Lcom/a/a/load/q/c;->b:Lcom/a/a/load/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/load/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/load/q/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/q/c;->b:Lcom/a/a/load/m;

    check-cast v0, Lcom/a/a/load/q/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/a/a/load/o/v;II)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/load/o/v<",
            "TT;>;II)",
            "Lcom/a/a/load/o/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
