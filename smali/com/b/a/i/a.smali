.class public final enum Lcom/b/a/i/a;
.super Ljava/lang/Enum;
.source "ZColor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/b/a/i/a;

.field public static final enum c:Lcom/b/a/i/a;

.field private static final synthetic d:[Lcom/b/a/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/b/a/i/a;

    const/4 v1, 0x0

    const-string v2, "BLACK"

    invoke-direct {v0, v2, v1}, Lcom/b/a/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/i/a;->b:Lcom/b/a/i/a;

    new-instance v0, Lcom/b/a/i/a;

    const/4 v2, 0x1

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v2}, Lcom/b/a/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/i/a;->c:Lcom/b/a/i/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/b/a/i/a;

    .line 2
    sget-object v4, Lcom/b/a/i/a;->b:Lcom/b/a/i/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/b/a/i/a;->d:[Lcom/b/a/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/i/a;
    .locals 1

    .line 1
    const-class v0, Lcom/b/a/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/i/a;

    return-object p0
.end method

.method public static values()[Lcom/b/a/i/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/a/i/a;->d:[Lcom/b/a/i/a;

    invoke-virtual {v0}, [Lcom/b/a/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/i/a;

    return-object v0
.end method
