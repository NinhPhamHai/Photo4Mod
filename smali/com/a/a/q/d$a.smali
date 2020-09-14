.class public final enum Lcom/a/a/q/d$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/q/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/a/a/q/d$a;

.field public static final enum d:Lcom/a/a/q/d$a;

.field public static final enum e:Lcom/a/a/q/d$a;

.field public static final enum f:Lcom/a/a/q/d$a;

.field public static final enum g:Lcom/a/a/q/d$a;

.field private static final synthetic h:[Lcom/a/a/q/d$a;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/a/a/q/d$a;

    const/4 v1, 0x0

    const-string v2, "RUNNING"

    invoke-direct {v0, v2, v1, v1}, Lcom/a/a/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    .line 2
    new-instance v0, Lcom/a/a/q/d$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2, v1}, Lcom/a/a/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/q/d$a;->d:Lcom/a/a/q/d$a;

    .line 3
    new-instance v0, Lcom/a/a/q/d$a;

    const/4 v3, 0x2

    const-string v4, "CLEARED"

    invoke-direct {v0, v4, v3, v1}, Lcom/a/a/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/q/d$a;->e:Lcom/a/a/q/d$a;

    .line 4
    new-instance v0, Lcom/a/a/q/d$a;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4, v2}, Lcom/a/a/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    .line 5
    new-instance v0, Lcom/a/a/q/d$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5, v2}, Lcom/a/a/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/q/d$a;->g:Lcom/a/a/q/d$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/a/a/q/d$a;

    .line 6
    sget-object v7, Lcom/a/a/q/d$a;->c:Lcom/a/a/q/d$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/a/a/q/d$a;->d:Lcom/a/a/q/d$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/a/a/q/d$a;->e:Lcom/a/a/q/d$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/a/a/q/d$a;->f:Lcom/a/a/q/d$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/a/a/q/d$a;->h:[Lcom/a/a/q/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/a/a/q/d$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/q/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/a/a/q/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/q/d$a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/q/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/q/d$a;->h:[Lcom/a/a/q/d$a;

    invoke-virtual {v0}, [Lcom/a/a/q/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/q/d$a;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a/a/q/d$a;->b:Z

    return v0
.end method
