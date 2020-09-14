.class public abstract Lcom/google/android/exoplayer2/s0/b;
.super Lcom/google/android/exoplayer2/n;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s0/b$a;
    }
.end annotation


# static fields
.field private static final o0:[B


# instance fields
.field private A:J

.field private B:F

.field private C:Landroid/media/MediaCodec;

.field private D:Lcom/google/android/exoplayer2/Format;

.field private E:F

.field private F:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/s0/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/google/android/exoplayer2/s0/b$a;

.field private H:Lcom/google/android/exoplayer2/s0/a;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:[Ljava/nio/ByteBuffer;

.field private T:[Ljava/nio/ByteBuffer;

.field private U:J

.field private V:I

.field private W:I

.field private X:Ljava/nio/ByteBuffer;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Z

.field private f0:Z

.field private g0:J

.field private h0:J

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/s0/c;

.field private j0:Z

.field private final k:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Z

.field private final l:Z

.field private l0:Z

.field private final m:Z

.field private m0:Z

.field private final n:F

.field protected n0:Lcom/google/android/exoplayer2/q0/c;

.field private final o:Lcom/google/android/exoplayer2/q0/d;

.field private final p:Lcom/google/android/exoplayer2/q0/d;

.field private final q:Lcom/google/android/exoplayer2/x;

.field private final r:Lcom/google/android/exoplayer2/v0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/v0/c0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/media/MediaCodec$BufferInfo;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Lcom/google/android/exoplayer2/Format;

.field private w:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/media/MediaCrypto;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/s0/b;->o0:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/s0/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/s0/b;->j:Lcom/google/android/exoplayer2/s0/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/s0/b;->k:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/s0/b;->l:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/s0/b;->m:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/s0/b;->n:F

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/q0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/q0/d;->h()Lcom/google/android/exoplayer2/q0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->p:Lcom/google/android/exoplayer2/q0/d;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/x;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->q:Lcom/google/android/exoplayer2/x;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/v0/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->r:Lcom/google/android/exoplayer2/v0/c0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/s0/b;->E:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/s0/b;->B:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/s0/b;->A:J

    return-void
.end method

.method private H()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->Q()V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->J()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->V()V

    :goto_0
    return-void
.end method

.method private L()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget v2, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->i0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/d;->a()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->R:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V

    .line 11
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->P:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->P:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/s0/b;->o0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/s0/b;->o0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    return v2

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->k0:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 19
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/b;->q:Lcom/google/android/exoplayer2/x;

    iget-object v5, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27
    iget-wide v5, p0, Lcom/google/android/exoplayer2/s0/b;->h0:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/s0/b;->g0:J

    :cond_9
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    if-ne v0, v3, :cond_b

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/d;->a()V

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->q:Lcom/google/android/exoplayer2/x;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/Format;)V

    return v2

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    if-ne v0, v3, :cond_d

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/d;->a()V

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 36
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->i0:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    if-nez v0, :cond_e

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    return v1

    .line 39
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->R:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 40
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0

    .line 44
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->l0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/d;->a()V

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    if-ne v0, v3, :cond_11

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    :cond_11
    return v2

    .line 48
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->l0:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/d;->f()Z

    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->d(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/s0/b;->k0:Z

    if-eqz v3, :cond_13

    return v1

    .line 51
    :cond_13
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/s0/b;->K:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/v0/s;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 54
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->K:Z

    .line 55
    :cond_15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/q0/d;->d:J

    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/s0/b;->m0:Z

    if-eqz v3, :cond_17

    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->r:Lcom/google/android/exoplayer2/v0/c0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/android/exoplayer2/v0/c0;->a(JLjava/lang/Object;)V

    .line 60
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->m0:Z

    .line 61
    :cond_17
    iget-wide v5, p0, Lcom/google/android/exoplayer2/s0/b;->h0:J

    .line 62
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/s0/b;->h0:J

    .line 63
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q0/d;->e()V

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/q0/d;)V

    if-eqz v0, :cond_18

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/q0/d;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 67
    :cond_18
    iget-object v5, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V

    .line 69
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    .line 70
    iput v1, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget v1, v0, Lcom/google/android/exoplayer2/q0/c;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/q0/c;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0

    :cond_19
    :goto_5
    return v1
.end method

.method private M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->W:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->j0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->G()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->Q()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->V()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->y()Z

    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->T:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/s0/b;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s0/b;->Q:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/s0/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private Q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->E()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->S:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->T:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->V:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->o:Lcom/google/android/exoplayer2/q0/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0/d;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->W:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->X:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->B:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->s()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/s0/b;->a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/s0/b;->E:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->J()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/s0/b;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->E:F

    :cond_4
    :goto_0
    return-void
.end method

.method private V()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->a()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->Q()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/o;->d:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->Q()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/d;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 107
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 110
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/q0/d;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 103
    iget-object p0, p0, Lcom/google/android/exoplayer2/q0/d;->b:Lcom/google/android/exoplayer2/q0/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 105
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 106
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 98
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->S:[Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->T:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/s0/b$a;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 26
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/s0/b;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    .line 28
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/s0/b;->m:Z

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->G:Lcom/google/android/exoplayer2/s0/b$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/s0/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/s0/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/s0/a;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/s0/a;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 38
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/s0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/v0/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/s0/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/google/android/exoplayer2/s0/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->G:Lcom/google/android/exoplayer2/s0/b$a;

    if-nez v0, :cond_4

    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->G:Lcom/google/android/exoplayer2/s0/b$a;

    goto :goto_3

    .line 44
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/s0/b$a;->a(Lcom/google/android/exoplayer2/s0/b$a;Lcom/google/android/exoplayer2/s0/b$a;)Lcom/google/android/exoplayer2/s0/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->G:Lcom/google/android/exoplayer2/s0/b$a;

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->G:Lcom/google/android/exoplayer2/s0/b$a;

    throw p1

    .line 47
    :cond_6
    iput-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    return-void

    .line 48
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/s0/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/s0/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eq p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->k:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/s0/a;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v1, p1, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    .line 50
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->B:F

    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->s()[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/s0/b;->a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    .line 52
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/s0/b;->n:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCodec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    const-string v3, "configureCodec"

    .line 57
    invoke-static {v3}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v8, p2

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/s0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 59
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    const-string p2, "startCodec"

    .line 60
    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 62
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->a(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->H:Lcom/google/android/exoplayer2/s0/a;

    .line 67
    iput v2, p0, Lcom/google/android/exoplayer2/s0/b;->E:F

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 69
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/s0/b;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/s0/b;->I:I

    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/s0/b;->e(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->J:Z

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/s0/b;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->K:Z

    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/s0/b;->d(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->L:Z

    .line 73
    invoke-static {v1}, Lcom/google/android/exoplayer2/s0/b;->b(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->M:Z

    .line 74
    invoke-static {v1}, Lcom/google/android/exoplayer2/s0/b;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->N:Z

    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 76
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/s0/b;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->O:Z

    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/s0/a;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0/b;->R:Z

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->T()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->getState()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    goto :goto_4

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v5, p0, Lcom/google/android/exoplayer2/s0/b;->U:J

    .line 82
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->a0:Z

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    .line 85
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->P:Z

    .line 89
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->Q:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->Y:Z

    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->Z:Z

    .line 92
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0/b;->l0:Z

    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget v0, p1, Lcom/google/android/exoplayer2/q0/c;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/exoplayer2/q0/c;->a:I

    sub-long p1, v3, v10

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s0/b;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->R()V

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 97
    :cond_5
    throw p1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 114
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->S:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/s0/d$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->j:Lcom/google/android/exoplayer2/s0/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->j:Lcom/google/android/exoplayer2/s0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method private b(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->M()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    .line 56
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget-object v1, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->D()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    .line 60
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->j0:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->F()V

    :cond_0
    return v13

    .line 62
    :cond_1
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget-object v1, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->D()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->P()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->O()V

    return v15

    .line 66
    :cond_3
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->R:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->i0:Z

    if-nez v0, :cond_4

    iget v0, v14, Lcom/google/android/exoplayer2/s0/b;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 67
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    :cond_5
    return v13

    .line 68
    :cond_6
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/s0/b;->Q:Z

    if-eqz v1, :cond_7

    .line 69
    iput-boolean v13, v14, Lcom/google/android/exoplayer2/s0/b;->Q:Z

    .line 70
    iget-object v1, v14, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    .line 71
    :cond_7
    iget-object v1, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    return v13

    .line 73
    :cond_8
    iput v0, v14, Lcom/google/android/exoplayer2/s0/b;->W:I

    .line 74
    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/s0/b;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 75
    iget-object v1, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->X:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    :cond_9
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Lcom/google/android/exoplayer2/s0/b;->e(J)Z

    move-result v0

    iput-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->Y:Z

    .line 78
    iget-wide v0, v14, Lcom/google/android/exoplayer2/s0/b;->g0:J

    iget-object v2, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->Z:Z

    .line 79
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lcom/google/android/exoplayer2/s0/b;->d(J)Lcom/google/android/exoplayer2/Format;

    .line 80
    :cond_b
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->N:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    if-eqz v0, :cond_d

    .line 81
    :try_start_1
    iget-object v5, v14, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget-object v6, v14, Lcom/google/android/exoplayer2/s0/b;->X:Ljava/nio/ByteBuffer;

    iget v7, v14, Lcom/google/android/exoplayer2/s0/b;->W:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/s0/b;->Y:Z

    iget-boolean v12, v14, Lcom/google/android/exoplayer2/s0/b;->Z:Z

    iget-object v3, v14, Lcom/google/android/exoplayer2/s0/b;->v:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    .line 82
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/s0/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    .line 83
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    .line 84
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/s0/b;->j0:Z

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->F()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    .line 86
    iget-object v5, v14, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget-object v6, v14, Lcom/google/android/exoplayer2/s0/b;->X:Ljava/nio/ByteBuffer;

    iget v7, v14, Lcom/google/android/exoplayer2/s0/b;->W:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/s0/b;->Y:Z

    iget-boolean v12, v14, Lcom/google/android/exoplayer2/s0/b;->Z:Z

    iget-object v13, v14, Lcom/google/android/exoplayer2/s0/b;->v:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 87
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/s0/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 88
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lcom/google/android/exoplayer2/s0/b;->c(J)V

    .line 89
    iget-object v0, v14, Lcom/google/android/exoplayer2/s0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 90
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->T()V

    if-nez v13, :cond_f

    return v15

    .line 91
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    :cond_10
    return v17
.end method

.method private static b(Lcom/google/android/exoplayer2/s0/a;)Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    .line 93
    sget v1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/s0/a;->e:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 97
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 101
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->w:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 7
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->T:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private c(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 13
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->p:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->q:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->p:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->q:Lcom/google/android/exoplayer2/x;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/Format;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->p:Lcom/google/android/exoplayer2/q0/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->i0:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->N()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 10
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/s0/b;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->b()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private e(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/s0/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/s0/b;->A:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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


# virtual methods
.method protected final A()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final B()Lcom/google/android/exoplayer2/s0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->H:Lcom/google/android/exoplayer2/s0/a;

    return-object v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected D()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/a;->a()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/d;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->b()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/d;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/d;->c:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->z:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->b()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->z:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/s0/b;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/s0/b$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected F()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->F:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->H:Lcom/google/android/exoplayer2/s0/a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->T()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->R()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->k0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/s0/b;->U:J

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/s0/b;->h0:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/exoplayer2/s0/b;->g0:J

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget v3, v2, Lcom/google/android/exoplayer2/q0/c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/q0/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 16
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->z:Z

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    return-void

    :catchall_1
    move-exception v2

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->z:Z

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    .line 26
    throw v2

    :catchall_2
    move-exception v2

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    .line 28
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    .line 31
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->z:Z

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    .line 33
    throw v2

    :catchall_3
    move-exception v2

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->y:Landroid/media/MediaCrypto;

    .line 35
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->z:Z

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    .line 37
    throw v2
.end method

.method protected G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    return-void
.end method

.method protected abstract a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method protected abstract a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->j:Lcom/google/android/exoplayer2/s0/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->k:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/s0/b;->a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/s0/d$c;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/s0/d$c;
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/s0/b;->B:F

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->U()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->j0:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->G()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->E()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/s0/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/s0/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p4, p3, Lcom/google/android/exoplayer2/q0/c;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/n;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/q0/c;->d:I

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s0/b;->c(Z)Z

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/c;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0/b;->i0:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0/b;->j0:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->y()Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->r:Lcom/google/android/exoplayer2/v0/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0/c0;->a()V

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/q0/d;)V
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/s0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/q0/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->m0:Z

    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->k:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/b;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v2, :cond_2

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->k:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V

    .line 24
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->c(Lcom/google/android/exoplayer2/drm/a;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    throw p1

    .line 28
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/s0/b;->c(Lcom/google/android/exoplayer2/drm/a;)V

    .line 29
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->E()V

    return-void

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->H:Lcom/google/android/exoplayer2/s0/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s0/a;->e:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eq v0, v2, :cond_b

    .line 32
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->J()V

    return-void

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->H:Lcom/google/android/exoplayer2/s0/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/google/android/exoplayer2/s0/b;->a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->U()V

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eq p1, v0, :cond_14

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->K()V

    goto :goto_3

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 39
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->J:Z

    if-eqz v0, :cond_e

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->J()V

    goto :goto_3

    .line 41
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->a0:Z

    .line 42
    iput v1, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->I:I

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->o:I

    if-ne v0, v3, :cond_f

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->P:Z

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->U()V

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eq p1, v0, :cond_14

    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->K()V

    goto :goto_3

    .line 48
    :cond_11
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->D:Lcom/google/android/exoplayer2/Format;

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->U()V

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eq p1, v0, :cond_12

    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->K()V

    goto :goto_3

    .line 52
    :cond_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->I()V

    goto :goto_3

    .line 53
    :cond_13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->J()V

    :cond_14
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->j0:Z

    return v0
.end method

.method protected abstract c(J)V
.end method

.method protected final d(J)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->r:Lcom/google/android/exoplayer2/v0/c0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v0/c0;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->v:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->k0:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/s0/b;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/s0/b;->U:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->x:Lcom/google/android/exoplayer2/drm/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->w:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->z()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->v()V

    :goto_1
    return-void
.end method

.method protected v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->c(Lcom/google/android/exoplayer2/drm/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0/b;->c(Lcom/google/android/exoplayer2/drm/a;)V

    .line 3
    throw v1
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected final y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->E()V

    :cond_0
    return v0
.end method

.method protected z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->S()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0/b;->T()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lcom/google/android/exoplayer2/s0/b;->U:J

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->f0:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->e0:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/s0/b;->l0:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->P:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->Q:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->Y:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->Z:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0/b;->k0:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-wide v4, p0, Lcom/google/android/exoplayer2/s0/b;->h0:J

    .line 17
    iput-wide v4, p0, Lcom/google/android/exoplayer2/s0/b;->g0:J

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/s0/b;->c0:I

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/s0/b;->d0:I

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0/b;->a0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/s0/b;->b0:I

    return v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->F()V

    return v3
.end method
