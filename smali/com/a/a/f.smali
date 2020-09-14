.class public final enum Lcom/a/a/f;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/a/a/f;

.field public static final enum c:Lcom/a/a/f;

.field public static final enum d:Lcom/a/a/f;

.field public static final enum e:Lcom/a/a/f;

.field private static final synthetic f:[Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/a/a/f;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    .line 2
    new-instance v0, Lcom/a/a/f;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f;->c:Lcom/a/a/f;

    .line 3
    new-instance v0, Lcom/a/a/f;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f;->d:Lcom/a/a/f;

    .line 4
    new-instance v0, Lcom/a/a/f;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lcom/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f;->e:Lcom/a/a/f;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/a/a/f;

    .line 5
    sget-object v6, Lcom/a/a/f;->b:Lcom/a/a/f;

    aput-object v6, v5, v1

    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    aput-object v1, v5, v2

    sget-object v1, Lcom/a/a/f;->d:Lcom/a/a/f;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/a/a/f;->f:[Lcom/a/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/f;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/f;

    return-object p0
.end method

.method public static values()[Lcom/a/a/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/f;->f:[Lcom/a/a/f;

    invoke-virtual {v0}, [Lcom/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f;

    return-object v0
.end method
