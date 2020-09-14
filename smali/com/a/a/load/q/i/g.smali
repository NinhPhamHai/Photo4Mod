.class public Lcom/a/a/load/q/i/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/a/a/load/q/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/q/i/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/load/q/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/q/i/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/load/q/i/g;

    invoke-direct {v0}, Lcom/a/a/load/q/i/g;-><init>()V

    sput-object v0, Lcom/a/a/load/q/i/g;->a:Lcom/a/a/load/q/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/load/q/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/load/q/i/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/a/a/load/q/i/g;->a:Lcom/a/a/load/q/i/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/load/o/v;Lcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/load/o/v<",
            "TZ;>;",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
