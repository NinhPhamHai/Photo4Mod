.class final Lcom/google/android/exoplayer2/source/z;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/exoplayer2/r0/q$a;

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/z;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    new-array v1, v0, [Lcom/google/android/exoplayer2/r0/q$a;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/z;->g:[Lcom/google/android/exoplayer2/r0/q$a;

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->p:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 120
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 122
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private d(I)J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->m:J

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->e(I)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->m:J

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->j()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 43
    monitor-exit p0

    return v7

    .line 44
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return p1

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/z$a;)I
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->j()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 20
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/z;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    .line 24
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 25
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return v2

    .line 27
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0/a;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/q0/d;->d:J

    .line 31
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/d;->g()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 32
    monitor-exit p0

    return v2

    .line 33
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/z$a;->a:I

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/z$a;->b:J

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->g:[Lcom/google/android/exoplayer2/r0/q$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/z$a;->c:Lcom/google/android/exoplayer2/r0/q$a;

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit p0

    return v2

    .line 38
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->m:J

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/z;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->n:J

    if-nez v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z;->o:Z

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/r0/q$a;)V
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->p:Z

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->o:Z

    .line 62
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->n:J

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result v0

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    aput-wide p4, p1, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    aput p6, p1, v0

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    aput p3, p1, v0

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->g:[Lcom/google/android/exoplayer2/r0/q$a;

    aput-object p7, p1, v0

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    aput p2, p1, v0

    .line 71
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    .line 72
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    if-ne p1, p2, :cond_4

    .line 73
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 74
    new-array p2, p1, [I

    .line 75
    new-array p3, p1, [J

    .line 76
    new-array p4, p1, [J

    .line 77
    new-array p5, p1, [I

    .line 78
    new-array p6, p1, [I

    .line 79
    new-array p7, p1, [Lcom/google/android/exoplayer2/r0/q$a;

    .line 80
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->g:[Lcom/google/android/exoplayer2/r0/q$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->g:[Lcom/google/android/exoplayer2/r0/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/z;->c:[J

    .line 98
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    .line 99
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/z;->e:[I

    .line 100
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/z;->d:[I

    .line 101
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/z;->g:[Lcom/google/android/exoplayer2/r0/q$a;

    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/z;->h:[Lcom/google/android/exoplayer2/Format;

    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->b:[I

    .line 104
    iput v1, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    .line 105
    iget p2, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->m:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/z;->n:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->q:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 109
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 110
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/z;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->e(I)J

    move-result-wide v5

    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 113
    monitor-exit p0

    return v1

    .line 114
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    .line 115
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result v1

    .line 116
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 117
    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 118
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return v1

    .line 52
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/z;->q:Z

    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 54
    monitor-exit p0

    return v1

    .line 55
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 12
    monitor-exit p0

    return-wide v0

    .line 13
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    :goto_0
    move v5, p4

    .line 7
    iget v4, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 10
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 3
    monitor-exit p0

    return-wide v0

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    return v0
.end method

.method public declared-synchronized e()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/z;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/z;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;->f(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/z;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/z;->s:I

    :goto_0
    return v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/z;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
