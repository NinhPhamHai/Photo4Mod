.class public final enum Lcom/a/a/load/j;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/load/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/a/a/load/j;

.field public static final enum c:Lcom/a/a/load/j;

.field private static final synthetic d:[Lcom/a/a/load/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/a/a/load/j;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lcom/a/a/load/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/j;->b:Lcom/a/a/load/j;

    .line 2
    new-instance v0, Lcom/a/a/load/j;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lcom/a/a/load/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/j;->c:Lcom/a/a/load/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/a/a/load/j;

    .line 3
    sget-object v4, Lcom/a/a/load/j;->b:Lcom/a/a/load/j;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/a/a/load/j;->d:[Lcom/a/a/load/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/load/j;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/load/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/load/j;

    return-object p0
.end method

.method public static values()[Lcom/a/a/load/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/load/j;->d:[Lcom/a/a/load/j;

    invoke-virtual {v0}, [Lcom/a/a/load/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/load/j;

    return-object v0
.end method
