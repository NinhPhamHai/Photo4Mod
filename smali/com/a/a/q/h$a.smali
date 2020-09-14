.class final enum Lcom/a/a/q/h$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/q/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/a/a/q/h$a;

.field public static final enum c:Lcom/a/a/q/h$a;

.field public static final enum d:Lcom/a/a/q/h$a;

.field public static final enum e:Lcom/a/a/q/h$a;

.field public static final enum f:Lcom/a/a/q/h$a;

.field public static final enum g:Lcom/a/a/q/h$a;

.field private static final synthetic h:[Lcom/a/a/q/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/a/a/q/h$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/a/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q/h$a;->b:Lcom/a/a/q/h$a;

    .line 2
    new-instance v0, Lcom/a/a/q/h$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/a/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q/h$a;->c:Lcom/a/a/q/h$a;

    .line 3
    new-instance v0, Lcom/a/a/q/h$a;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lcom/a/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q/h$a;->d:Lcom/a/a/q/h$a;

    .line 4
    new-instance v0, Lcom/a/a/q/h$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lcom/a/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q/h$a;->e:Lcom/a/a/q/h$a;

    .line 5
    new-instance v0, Lcom/a/a/q/h$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/a/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q/h$a;->f:Lcom/a/a/q/h$a;

    .line 6
    new-instance v0, Lcom/a/a/q/h$a;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lcom/a/a/q/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q/h$a;->g:Lcom/a/a/q/h$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/a/a/q/h$a;

    .line 7
    sget-object v8, Lcom/a/a/q/h$a;->b:Lcom/a/a/q/h$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/a/a/q/h$a;->c:Lcom/a/a/q/h$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/a/a/q/h$a;->d:Lcom/a/a/q/h$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/a/a/q/h$a;->e:Lcom/a/a/q/h$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/a/a/q/h$a;->f:Lcom/a/a/q/h$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/a/a/q/h$a;->h:[Lcom/a/a/q/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/q/h$a;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/q/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/q/h$a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/q/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/q/h$a;->h:[Lcom/a/a/q/h$a;

    invoke-virtual {v0}, [Lcom/a/a/q/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/q/h$a;

    return-object v0
.end method
