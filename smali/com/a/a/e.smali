.class public final enum Lcom/a/a/e;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/a/a/e;

.field public static final enum c:Lcom/a/a/e;

.field public static final enum d:Lcom/a/a/e;

.field private static final synthetic e:[Lcom/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/a/a/e;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/e;->b:Lcom/a/a/e;

    .line 2
    new-instance v0, Lcom/a/a/e;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/e;->c:Lcom/a/a/e;

    .line 3
    new-instance v0, Lcom/a/a/e;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lcom/a/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/e;->d:Lcom/a/a/e;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/a/a/e;

    .line 4
    sget-object v5, Lcom/a/a/e;->b:Lcom/a/a/e;

    aput-object v5, v4, v1

    sget-object v1, Lcom/a/a/e;->c:Lcom/a/a/e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/a/a/e;->e:[Lcom/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/e;

    return-object p0
.end method

.method public static values()[Lcom/a/a/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/e;->e:[Lcom/a/a/e;

    invoke-virtual {v0}, [Lcom/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e;

    return-object v0
.end method
