.class public final Lcom/google/android/exoplayer2/o0/z;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0/k;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/google/android/exoplayer2/o0/y;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ShortBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->d:F

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->k:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/o0/z;->e:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->h:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/z;->flush()V

    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 6
    iget-wide v5, v0, Lcom/google/android/exoplayer2/o0/z;->n:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/o0/z;->f:I

    iget v2, v0, Lcom/google/android/exoplayer2/o0/z;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/o0/z;->m:J

    move-wide/from16 v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/v0/g0;->c(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/o0/z;->m:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 9
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/v0/g0;->c(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 10
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/o0/z;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->d:F

    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->e:F

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    .line 40
    sget-object v1, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->k:Ljava/nio/ShortBuffer;

    .line 42
    sget-object v1, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->l:Ljava/nio/ByteBuffer;

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/o0/z;->g:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->h:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->i:Lcom/google/android/exoplayer2/o0/y;

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/google/android/exoplayer2/o0/z;->m:J

    .line 47
    iput-wide v1, p0, Lcom/google/android/exoplayer2/o0/z;->n:J

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->o:Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->i:Lcom/google/android/exoplayer2/o0/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o0/y;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 22
    iget-wide v3, p0, Lcom/google/android/exoplayer2/o0/z;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/o0/z;->m:J

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0/y;->b(Ljava/nio/ShortBuffer;)V

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/y;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->k:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0/y;->a(Ljava/nio/ShortBuffer;)V

    .line 32
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/z;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/z;->n:J

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/z;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/z;->l:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/k$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 11
    iget p3, p0, Lcom/google/android/exoplayer2/o0/z;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0/z;->h:Z

    return p1

    .line 17
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/o0/k$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0/k$a;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/o0/z;->d:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->h:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/z;->flush()V

    return p1
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->i:Lcom/google/android/exoplayer2/o0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/y;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->l:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/z;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->i:Lcom/google/android/exoplayer2/o0/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/y;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->o:Z

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->e:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    return v0
.end method

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/o0/y;

    iget v2, p0, Lcom/google/android/exoplayer2/o0/z;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/o0/z;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/o0/z;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/o0/z;->e:F

    iget v6, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/o0/y;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->i:Lcom/google/android/exoplayer2/o0/y;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->i:Lcom/google/android/exoplayer2/o0/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/y;->a()V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/z;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/z;->m:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/z;->n:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/z;->o:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/z;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
