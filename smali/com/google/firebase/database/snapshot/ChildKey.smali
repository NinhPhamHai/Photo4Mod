.class public Lcom/google/firebase/database/snapshot/ChildKey;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INFO_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

.field private static final MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

.field private static final MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

.field private static final PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    nop

    .line 22
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, "[MIN_KEY]"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 23
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 26
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildKey;

    const-string v1, ".info"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->INFO_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/ChildKey$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/firebase/database/snapshot/ChildKey$1;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/database/snapshot/ChildKey;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 110
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    .local v0, "intValue":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 113
    :cond_0
    const-string v1, ".priority"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-object v1, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v1

    .line 116
    :cond_1
    nop

    .line 117
    new-instance v1, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInfoKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->INFO_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getMinName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I
    .locals 4
    .param p1, "other"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->MIN_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, -0x1

    if-eq p0, v0, :cond_8

    sget-object v2, Lcom/google/firebase/database/snapshot/ChildKey;->MAX_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    if-ne p1, v2, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    if-ne p0, v2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildKey;->isInt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isInt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildKey;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareInts(II)I

    move-result v0

    .line 76
    .local v0, "cmp":I
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->compareInts(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1

    .line 78
    .end local v0    # "cmp":I
    :cond_4
    return v1

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isInt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    return v3

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 72
    :cond_7
    :goto_1
    return v3

    .line 70
    :cond_8
    :goto_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 99
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/ChildKey;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    if-ne p0, p1, :cond_1

    .line 103
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 106
    .local v0, "other":Lcom/google/firebase/database/snapshot/ChildKey;
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected intValue()I
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected isInt()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public isPriorityChildName()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->PRIORITY_CHILD_KEY:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildKey(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
