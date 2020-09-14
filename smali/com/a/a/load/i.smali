.class public final Lcom/a/a/load/i;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/a/a/load/g;


# instance fields
.field private final b:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Lcom/a/a/load/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/s/b;

    invoke-direct {v0}, Lcom/a/a/s/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    return-void
.end method

.method private static a(Lcom/a/a/load/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/h<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/h;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/load/h;Ljava/lang/Object;)Lcom/a/a/load/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/h<",
            "TT;>;TT;)",
            "Lcom/a/a/load/i;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/a/a/load/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/load/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/load/h;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/a/a/load/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    iget-object p1, p1, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Lc/d/g;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v1}, Lc/d/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v1, v0}, Lc/d/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/load/h;

    .line 6
    iget-object v2, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v2, v0}, Lc/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, p1}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/a/a/load/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/a/a/load/i;

    .line 3
    iget-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    iget-object p1, p1, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0}, Lc/d/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/load/i;->b:Lc/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
