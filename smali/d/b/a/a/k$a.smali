.class public final enum Ld/b/a/a/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/b/a/a/k$a;

.field public static final enum c:Ld/b/a/a/k$a;

.field private static final synthetic d:[Ld/b/a/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/a/a/k$a;

    const/4 v1, 0x0

    const-string v2, "Progressive"

    invoke-direct {v0, v2, v1}, Ld/b/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/k$a;->b:Ld/b/a/a/k$a;

    new-instance v0, Ld/b/a/a/k$a;

    const/4 v2, 0x1

    const-string v3, "Streaming"

    invoke-direct {v0, v3, v2}, Ld/b/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/k$a;->c:Ld/b/a/a/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/a/a/k$a;

    sget-object v4, Ld/b/a/a/k$a;->b:Ld/b/a/a/k$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ld/b/a/a/k$a;->d:[Ld/b/a/a/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/a/k$a;
    .locals 1

    const-class v0, Ld/b/a/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/a/k$a;

    return-object p0
.end method

.method public static values()[Ld/b/a/a/k$a;
    .locals 1

    sget-object v0, Ld/b/a/a/k$a;->d:[Ld/b/a/a/k$a;

    invoke-virtual {v0}, [Ld/b/a/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/a/k$a;

    return-object v0
.end method
