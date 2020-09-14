.class public Lcom/google/android/exoplayer2/trackselection/b;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/b$c;,
        Lcom/google/android/exoplayer2/trackselection/b$b;,
        Lcom/google/android/exoplayer2/trackselection/b$d;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/trackselection/b$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/v0/g;

.field private final n:[Lcom/google/android/exoplayer2/Format;

.field private final o:[I

.field private final p:[I

.field private q:Lcom/google/android/exoplayer2/trackselection/g;

.field private r:F

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/b$b;JJJFJLcom/google/android/exoplayer2/v0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Lcom/google/android/exoplayer2/trackselection/b$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:J

    mul-long p6, p6, p1

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/b;->i:J

    mul-long p8, p8, p1

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/trackselection/b;->j:J

    .line 7
    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/b;->k:F

    .line 8
    iput-wide p11, p0, Lcom/google/android/exoplayer2/trackselection/b;->l:J

    .line 9
    iput-object p13, p0, Lcom/google/android/exoplayer2/trackselection/b;->m:Lcom/google/android/exoplayer2/v0/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->r:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->t:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->u:J

    .line 13
    sget-object p2, Lcom/google/android/exoplayer2/trackselection/g;->a:Lcom/google/android/exoplayer2/trackselection/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->q:Lcom/google/android/exoplayer2/trackselection/g;

    .line 14
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    new-array p3, p2, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->n:[Lcom/google/android/exoplayer2/Format;

    .line 15
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->o:[I

    .line 16
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->p:[I

    .line 17
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge p1, p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->n:[Lcom/google/android/exoplayer2/Format;

    aput-object p2, p3, p1

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->o:[I

    aget-object p3, p3, p1

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->f:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/b$b;JJJFJLcom/google/android/exoplayer2/v0/g;Lcom/google/android/exoplayer2/trackselection/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/b$b;JJJFJLcom/google/android/exoplayer2/v0/g;)V

    return-void
.end method

.method private a(J[I)I
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Lcom/google/android/exoplayer2/trackselection/b$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 48
    aget v3, p3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/b;->r:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/b;->a(Lcom/google/android/exoplayer2/Format;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a([[D)I
    .locals 4

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 50
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 52
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 53
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 55
    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b([[D)[[D
    .locals 14

    .line 3
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    .line 6
    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    .line 8
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 9
    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    .line 10
    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic b([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/b;->c([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private c(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->k:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->h:J

    :goto_1
    return-wide p1
.end method

.method private static c([[J)[[[J
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/b;->d([[J)[[D

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/b;->b([[D)[[D

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/b;->a([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    .line 6
    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v5, v4, v8

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    .line 7
    array-length v5, v1

    new-array v5, v5, [I

    .line 8
    invoke-static {v4, v7, v0, v5}, Lcom/google/android/exoplayer2/trackselection/b;->a([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_1
    array-length v14, v1

    if-ge v12, v14, :cond_2

    .line 10
    aget v14, v5, v12

    add-int/2addr v14, v7

    aget-object v15, v1, v12

    array-length v15, v15

    if-ne v14, v15, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    aget-object v14, v2, v12

    aget v15, v5, v12

    aget-wide v15, v14, v15

    cmpg-double v14, v15, v10

    if-gez v14, :cond_1

    move v13, v12

    move-wide v10, v15

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 12
    :cond_2
    aget v10, v5, v13

    add-int/2addr v10, v7

    aput v10, v5, v13

    .line 13
    invoke-static {v4, v9, v0, v5}, Lcom/google/android/exoplayer2/trackselection/b;->a([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 14
    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    .line 15
    aget-object v5, v2, v10

    add-int/lit8 v9, v3, -0x2

    aget-object v11, v2, v9

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    aput-wide v12, v5, v8

    .line 16
    aget-object v5, v2, v10

    aget-object v2, v2, v9

    aget-wide v11, v2, v7

    mul-long v11, v11, v14

    aput-wide v11, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method private static d([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/g0/l;",
            ">;)I"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->m:Lcom/google/android/exoplayer2/v0/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v0/g;->b()J

    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/b;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 28
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->u:J

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/g0/l;

    .line 32
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/b;->r:F

    .line 33
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/v0/g0;->b(JF)J

    move-result-wide v4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/b;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/b;->o:[I

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/trackselection/b;->a(J[I)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/l;

    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 39
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    sub-long/2addr v8, p1

    .line 40
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->r:F

    .line 41
    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer2/v0/g0;->b(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    .line 42
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->f:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->f:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->p:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_3

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->o:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->p:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->u:J

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->r:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Lcom/google/android/exoplayer2/trackselection/b$b;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b$c;->a(J)V

    return-void
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/g0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/g0/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/g0/m;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->m:Lcom/google/android/exoplayer2/v0/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0/g;->b()J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->q:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->n:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/b;->p:[I

    invoke-interface {v0, v1, p7, p8, v2}, Lcom/google/android/exoplayer2/trackselection/g;->a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/g0/m;[I)[I

    .line 10
    iget p7, p0, Lcom/google/android/exoplayer2/trackselection/b;->t:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->t:I

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/b;->p:[I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->a(J[I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    return-void

    .line 13
    :cond_0
    iget p7, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    .line 14
    iget-object p8, p0, Lcom/google/android/exoplayer2/trackselection/b;->p:[I

    invoke-direct {p0, p1, p2, p8}, Lcom/google/android/exoplayer2/trackselection/b;->a(J[I)I

    move-result p8

    iput p8, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    if-ne p8, p7, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/trackselection/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/trackselection/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 18
    iget p8, p2, Lcom/google/android/exoplayer2/Format;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    if-le p8, v0, :cond_2

    .line 19
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/b;->c(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    .line 20
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    goto :goto_0

    .line 21
    :cond_2
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->f:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    .line 22
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    .line 23
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->t:I

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->q:Lcom/google/android/exoplayer2/trackselection/g;

    return-void
.end method

.method public a([[J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->g:Lcom/google/android/exoplayer2/trackselection/b$b;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$c;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/b$c;->a([[J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(J)Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->l:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->t:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->s:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->j:J

    return-wide v0
.end method
