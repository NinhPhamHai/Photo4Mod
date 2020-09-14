.class public final enum Lcom/a/a/load/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/load/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/a/a/load/a;

.field public static final enum c:Lcom/a/a/load/a;

.field public static final enum d:Lcom/a/a/load/a;

.field public static final enum e:Lcom/a/a/load/a;

.field public static final enum f:Lcom/a/a/load/a;

.field private static final synthetic g:[Lcom/a/a/load/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/a/a/load/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lcom/a/a/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/a;->b:Lcom/a/a/load/a;

    .line 2
    new-instance v0, Lcom/a/a/load/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lcom/a/a/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/a;->c:Lcom/a/a/load/a;

    .line 3
    new-instance v0, Lcom/a/a/load/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/a/a/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/a;->d:Lcom/a/a/load/a;

    .line 4
    new-instance v0, Lcom/a/a/load/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lcom/a/a/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/a;->e:Lcom/a/a/load/a;

    .line 5
    new-instance v0, Lcom/a/a/load/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lcom/a/a/load/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/load/a;->f:Lcom/a/a/load/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/a/a/load/a;

    .line 6
    sget-object v7, Lcom/a/a/load/a;->b:Lcom/a/a/load/a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/a/a/load/a;->c:Lcom/a/a/load/a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/a/a/load/a;->d:Lcom/a/a/load/a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/a/a/load/a;->e:Lcom/a/a/load/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/a/a/load/a;->g:[Lcom/a/a/load/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/load/a;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/load/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/load/a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/load/a;->g:[Lcom/a/a/load/a;

    invoke-virtual {v0}, [Lcom/a/a/load/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/load/a;

    return-object v0
.end method
