.class public final Lcom/google/android/exoplayer2/u0/n;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/e;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/google/android/exoplayer2/u0/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/google/android/exoplayer2/u0/d;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/u0/n;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u0/n;->a:Z

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/u0/n;->b:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/google/android/exoplayer2/u0/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/n;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    new-instance v3, Lcom/google/android/exoplayer2/u0/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/u0/n;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer2/u0/d;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/n;->c:[B

    :cond_3
    new-array p1, v1, [Lcom/google/android/exoplayer2/u0/d;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/n;->d:[Lcom/google/android/exoplayer2/u0/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/u0/n;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/u0/n;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/u0/n;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0/n;->c:[B

    if-eqz v2, :cond_4

    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    aget-object v3, v3, v1

    .line 24
    iget-object v4, v3, Lcom/google/android/exoplayer2/u0/d;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/u0/n;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    aget-object v4, v4, v2

    .line 26
    iget-object v5, v4, Lcom/google/android/exoplayer2/u0/d;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/u0/n;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/u0/n;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    iget v2, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/u0/n;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0/n;->e:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/u0/d;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/n;->d:[Lcom/google/android/exoplayer2/u0/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0/n;->d:[Lcom/google/android/exoplayer2/u0/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u0/n;->a([Lcom/google/android/exoplayer2/u0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/google/android/exoplayer2/u0/d;)V
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/u0/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    .line 12
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    iget v4, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/u0/n;->f:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()Lcom/google/android/exoplayer2/u0/d;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/u0/n;->f:I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    iget v1, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/u0/n;->g:I

    aget-object v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0/n;->h:[Lcom/google/android/exoplayer2/u0/d;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/u0/d;

    iget v1, p0, Lcom/google/android/exoplayer2/u0/n;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/u0/d;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->b:I

    return v0
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/u0/n;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/u0/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0/n;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0/n;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
