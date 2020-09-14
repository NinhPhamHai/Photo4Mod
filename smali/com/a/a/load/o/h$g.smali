.class final enum Lcom/a/a/load/o/h$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/load/o/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/a/a/load/o/h$g;

.field public static final enum c:Lcom/a/a/load/o/h$g;

.field public static final enum d:Lcom/a/a/load/o/h$g;

.field private static final synthetic e:[Lcom/a/a/load/o/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/a/a/load/o/h$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/a/a/load/o/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/o/h$g;->b:Lcom/a/a/load/o/h$g;

    .line 2
    new-instance v0, Lcom/a/a/load/o/h$g;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lcom/a/a/load/o/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/o/h$g;->c:Lcom/a/a/load/o/h$g;

    .line 3
    new-instance v0, Lcom/a/a/load/o/h$g;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lcom/a/a/load/o/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/o/h$g;->d:Lcom/a/a/load/o/h$g;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/a/a/load/o/h$g;

    .line 4
    sget-object v5, Lcom/a/a/load/o/h$g;->b:Lcom/a/a/load/o/h$g;

    aput-object v5, v4, v1

    sget-object v1, Lcom/a/a/load/o/h$g;->c:Lcom/a/a/load/o/h$g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/a/a/load/o/h$g;->e:[Lcom/a/a/load/o/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/load/o/h$g;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/load/o/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/load/o/h$g;

    return-object p0
.end method

.method public static values()[Lcom/a/a/load/o/h$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/load/o/h$g;->e:[Lcom/a/a/load/o/h$g;

    invoke-virtual {v0}, [Lcom/a/a/load/o/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/load/o/h$g;

    return-object v0
.end method
