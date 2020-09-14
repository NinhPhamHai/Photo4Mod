.class public final enum Ld/b/a/a/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/a/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/b/a/a/j$b;

.field public static final enum c:Ld/b/a/a/j$b;

.field public static final enum d:Ld/b/a/a/j$b;

.field public static final enum e:Ld/b/a/a/j$b;

.field private static final synthetic f:[Ld/b/a/a/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/b/a/a/j$b;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Ld/b/a/a/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/j$b;->b:Ld/b/a/a/j$b;

    new-instance v0, Ld/b/a/a/j$b;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2}, Ld/b/a/a/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/j$b;->c:Ld/b/a/a/j$b;

    new-instance v0, Ld/b/a/a/j$b;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Ld/b/a/a/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/j$b;->d:Ld/b/a/a/j$b;

    new-instance v0, Ld/b/a/a/j$b;

    const/4 v4, 0x3

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v4}, Ld/b/a/a/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/j$b;->e:Ld/b/a/a/j$b;

    const/4 v5, 0x4

    new-array v5, v5, [Ld/b/a/a/j$b;

    sget-object v6, Ld/b/a/a/j$b;->b:Ld/b/a/a/j$b;

    aput-object v6, v5, v1

    sget-object v1, Ld/b/a/a/j$b;->c:Ld/b/a/a/j$b;

    aput-object v1, v5, v2

    sget-object v1, Ld/b/a/a/j$b;->d:Ld/b/a/a/j$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ld/b/a/a/j$b;->f:[Ld/b/a/a/j$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/a/a/j$b;
    .locals 1

    const-class v0, Ld/b/a/a/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/a/j$b;

    return-object p0
.end method

.method public static values()[Ld/b/a/a/j$b;
    .locals 1

    sget-object v0, Ld/b/a/a/j$b;->f:[Ld/b/a/a/j$b;

    invoke-virtual {v0}, [Ld/b/a/a/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/a/j$b;

    return-object v0
.end method
