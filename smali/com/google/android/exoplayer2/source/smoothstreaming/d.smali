.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/source/c0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Lcom/google/android/exoplayer2/source/c0$a<",
        "Lcom/google/android/exoplayer2/source/g0/g<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final c:Lcom/google/android/exoplayer2/u0/a0;

.field private final d:Lcom/google/android/exoplayer2/u0/w;

.field private final e:Lcom/google/android/exoplayer2/u0/u;

.field private final f:Lcom/google/android/exoplayer2/source/w$a;

.field private final g:Lcom/google/android/exoplayer2/u0/e;

.field private final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final i:Lcom/google/android/exoplayer2/source/p;

.field private j:Lcom/google/android/exoplayer2/source/u$a;

.field private k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private l:[Lcom/google/android/exoplayer2/source/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/c0;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/u0/a0;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/u0/w;Lcom/google/android/exoplayer2/u0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/u0/a0;

    .line 5
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/u0/w;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/u0/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lcom/google/android/exoplayer2/source/w$a;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lcom/google/android/exoplayer2/u0/e;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lcom/google/android/exoplayer2/source/p;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lcom/google/android/exoplayer2/source/g0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    .line 12
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/c0;

    .line 13
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/w$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/trackselection/i;J)Lcom/google/android/exoplayer2/source/g0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "J)",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 36
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/i;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 37
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/u0/w;

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/u0/a0;

    move v5, v0

    move-object v6, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lcom/google/android/exoplayer2/u0/w;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/u0/a0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    .line 39
    new-instance v12, Lcom/google/android/exoplayer2/source/g0/g;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lcom/google/android/exoplayer2/u0/e;

    iget-object v9, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/u0/u;

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lcom/google/android/exoplayer2/source/w$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/g0/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/c0$a;Lcom/google/android/exoplayer2/u0/e;JLcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;)V

    return-object v12
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/g0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    .line 40
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/g0/g;

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/m0;)J
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget v4, v3, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 34
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(JLcom/google/android/exoplayer2/m0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/i;[Z[Lcom/google/android/exoplayer2/source/b0;[ZJ)J
    .locals 4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 14
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 15
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/g;

    .line 16
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g0/g;->k()V

    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 21
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/trackselection/i;J)Lcom/google/android/exoplayer2/source/g0/g;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 24
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lcom/google/android/exoplayer2/source/g0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/c0;

    return-wide p5
.end method

.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g0/g;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->b()V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/g0/g;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g0/g;->i()Lcom/google/android/exoplayer2/source/g0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c0;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c0;->b(J)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/g0/g;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/u0/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/w;->a()V

    return-void
.end method
