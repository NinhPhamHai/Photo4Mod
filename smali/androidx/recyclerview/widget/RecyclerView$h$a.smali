.class public final enum Landroidx/recyclerview/widget/RecyclerView$h$a;
.super Ljava/lang/Enum;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum c:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum d:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field private static final synthetic e:[Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const/4 v1, 0x0

    const-string v2, "ALLOW"

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const/4 v2, 0x1

    const-string v3, "PREVENT_WHEN_EMPTY"

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const/4 v3, 0x2

    const-string v4, "PREVENT"

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:Landroidx/recyclerview/widget/RecyclerView$h$a;

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 4
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    aput-object v5, v4, v1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Landroidx/recyclerview/widget/RecyclerView$h$a;->e:[Landroidx/recyclerview/widget/RecyclerView$h$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->e:[Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method
