.class public final enum Ld/b/a/a/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/b/a/a/a$c;

.field public static final enum c:Ld/b/a/a/a$c;

.field private static final synthetic d:[Ld/b/a/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/a/a/a$c;

    const/4 v1, 0x0

    const-string v2, "COMPANION_AD"

    invoke-direct {v0, v2, v1}, Ld/b/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/a$c;->b:Ld/b/a/a/a$c;

    new-instance v0, Ld/b/a/a/a$c;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Ld/b/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/a/a$c;->c:Ld/b/a/a/a$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/a/a/a$c;

    sget-object v4, Ld/b/a/a/a$c;->b:Ld/b/a/a/a$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ld/b/a/a/a$c;->d:[Ld/b/a/a/a$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/a/a/a$c;
    .locals 1

    const-class v0, Ld/b/a/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/a/a$c;

    return-object p0
.end method

.method public static values()[Ld/b/a/a/a$c;
    .locals 1

    sget-object v0, Ld/b/a/a/a$c;->d:[Ld/b/a/a/a$c;

    invoke-virtual {v0}, [Ld/b/a/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/a/a$c;

    return-object v0
.end method
