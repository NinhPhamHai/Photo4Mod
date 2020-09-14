.class public Lcom/google/android/exoplayer2/video/k;
.super Lcom/google/android/exoplayer2/s0/b;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/k$c;,
        Lcom/google/android/exoplayer2/video/k$b;
    }
.end annotation


# static fields
.field private static final b1:[I

.field private static c1:Z

.field private static d1:Z


# instance fields
.field private A0:Landroid/view/Surface;

.field private B0:I

.field private C0:Z

.field private D0:J

.field private E0:J

.field private F0:J

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:J

.field private K0:I

.field private L0:F

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:F

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:F

.field private U0:Z

.field private V0:I

.field W0:Lcom/google/android/exoplayer2/video/k$c;

.field private X0:J

.field private Y0:J

.field private Z0:I

.field private a1:Lcom/google/android/exoplayer2/video/l;

.field private final p0:Landroid/content/Context;

.field private final q0:Lcom/google/android/exoplayer2/video/m;

.field private final r0:Lcom/google/android/exoplayer2/video/n$a;

.field private final s0:J

.field private final t0:I

.field private final u0:Z

.field private final v0:[J

.field private final w0:[J

.field private x0:Lcom/google/android/exoplayer2/video/k$b;

.field private y0:Z

.field private z0:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/k;->b1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/n;I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/video/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;JLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/n;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;JLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/n;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "J",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/n;",
            "I)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;JLcom/google/android/exoplayer2/drm/b;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/n;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;JLcom/google/android/exoplayer2/drm/b;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "J",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/n;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/s0/b;-><init>(ILcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZZF)V

    move-wide v0, p3

    .line 4
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/k;->s0:J

    move/from16 v0, p10

    .line 5
    iput v0, v7, Lcom/google/android/exoplayer2/video/k;->t0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/k;->p0:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/video/m;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/google/android/exoplayer2/video/k;->q0:Lcom/google/android/exoplayer2/video/m;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/video/n$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/n$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/n;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/video/k;->K()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/video/k;->u0:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 10
    iput-object v1, v7, Lcom/google/android/exoplayer2/video/k;->v0:[J

    new-array v0, v0, [J

    .line 11
    iput-object v0, v7, Lcom/google/android/exoplayer2/video/k;->w0:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/k;->Y0:J

    .line 13
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/k;->X0:J

    .line 14
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/k;->E0:J

    const/4 v0, -0x1

    .line 15
    iput v0, v7, Lcom/google/android/exoplayer2/video/k;->M0:I

    .line 16
    iput v0, v7, Lcom/google/android/exoplayer2/video/k;->N0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, v7, Lcom/google/android/exoplayer2/video/k;->P0:F

    .line 18
    iput v0, v7, Lcom/google/android/exoplayer2/video/k;->L0:F

    const/4 v0, 0x1

    .line 19
    iput v0, v7, Lcom/google/android/exoplayer2/video/k;->B0:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->J()V

    return-void
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->C0:Z

    .line 2
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/video/k$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/k$c;-><init>(Lcom/google/android/exoplayer2/video/k;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/k$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/k;->W0:Lcom/google/android/exoplayer2/video/k$c;

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->Q0:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->R0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->T0:F

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->S0:I

    return-void
.end method

.method private static K()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private L()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->F0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/n$a;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->F0:J

    :cond_0
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->Q0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->R0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->S0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->O0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->T0:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->P0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/k;->O0:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/k;->P0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/n$a;->b(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->Q0:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->R0:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->O0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->S0:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->P0:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->T0:F

    :cond_2
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->C0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/n$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->Q0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->R0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->Q0:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->R0:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/k;->S0:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/k;->T0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/n$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->s0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/s0/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 224
    :cond_3
    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/s0/a;->e:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 228
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 229
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 211
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 212
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->p:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    :goto_1
    if-eqz v0, :cond_2

    .line 213
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->o:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->p:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 214
    sget-object v5, Lcom/google/android/exoplayer2/video/k;->b1:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 215
    :cond_3
    sget v10, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 216
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/s0/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 217
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->q:F

    .line 218
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/s0/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 219
    :try_start_0
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 220
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/v0/g0;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 221
    invoke-static {}, Lcom/google/android/exoplayer2/s0/d;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 222
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method private a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a1:Lcom/google/android/exoplayer2/video/l;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 152
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/l;->a(JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 140
    iput p2, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    .line 141
    iput p3, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    .line 142
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->L0:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/k;->P0:F

    .line 143
    sget p2, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 144
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->K0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 145
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    .line 146
    iget p3, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/k;->M0:I

    .line 147
    iput p2, p0, Lcom/google/android/exoplayer2/video/k;->N0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 148
    iget p3, p0, Lcom/google/android/exoplayer2/video/k;->P0:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/video/k;->P0:F

    goto :goto_0

    .line 149
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->K0:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/k;->O0:I

    .line 150
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->B0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->B()Lcom/google/android/exoplayer2/s0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/s0/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->p0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s0/a;->e:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->getState()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->A()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    sget v2, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/k;->y0:Z

    if-nez v2, :cond_2

    .line 65
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->F()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->E()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->O()V

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->I()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->P()V

    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->J()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->I()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->O()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->N()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 33
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 34
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    add-int/2addr p0, v1

    return p0

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/s0/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/s0/a;)Z
    .locals 2

    .line 29
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/s0/a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->p0:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    return v0
.end method

.method protected F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    .line 3
    throw v1
.end method

.method H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->C0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->C0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/n$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 92
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 93
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->q:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->x0:Lcom/google/android/exoplayer2/video/k$b;

    iget v1, v0, Lcom/google/android/exoplayer2/video/k$b;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->p:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/k$b;->b:I

    if-gt p1, v0, :cond_1

    .line 90
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->x0:Lcom/google/android/exoplayer2/video/k$b;

    iget p2, p2, Lcom/google/android/exoplayer2/video/k$b;->c:I

    if-gt p1, p2, :cond_1

    .line 91
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 7
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

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/r;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->g:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p3, v3}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 8
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/s0/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 11
    :cond_4
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    if-nez p2, :cond_5

    return v5

    .line 12
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/s0/a;

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/s0/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_2

    :cond_6
    const/16 p2, 0x8

    :goto_2
    if-eqz v0, :cond_7

    .line 15
    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v2, v3, v6}, Lcom/google/android/exoplayer2/s0/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s0/a;

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/s0/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/k$b;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 165
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 166
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->p:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->q:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 171
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 173
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lcom/google/android/exoplayer2/s0/d;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "profile"

    .line 178
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 179
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/video/k$b;->a:I

    const-string v1, "max-width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    iget p1, p2, Lcom/google/android/exoplayer2/video/k$b;->b:I

    const-string v1, "max-height"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    iget p1, p2, Lcom/google/android/exoplayer2/video/k$b;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 182
    sget p1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 p2, 0x17

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 183
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 184
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    .line 185
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 186
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 187
    invoke-static {v0, p5}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/k$b;
    .locals 11

    .line 188
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->o:I

    .line 189
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->p:I

    .line 190
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 191
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 192
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->o:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->p:I

    .line 193
    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/s0/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 194
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 195
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/k$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/k$b;-><init>(III)V

    return-object p1

    .line 196
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    .line 197
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 198
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->o:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v8, v10

    .line 199
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 201
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 204
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 205
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 206
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 207
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/s0/a;Ljava/lang/String;II)I

    move-result p1

    .line 208
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/video/k$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/k$b;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
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

    .line 21
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    .line 22
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/s0/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 50
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 51
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->B0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->A()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->B0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 54
    check-cast p2, Lcom/google/android/exoplayer2/video/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/k;->a1:Lcom/google/android/exoplayer2/video/l;

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/n;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0/b;->a(JZ)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->I()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->D0:J

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->H0:I

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->X0:J

    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    if-eqz v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->v0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/k;->Y0:J

    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->P()V

    goto :goto_0

    .line 49
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 154
    invoke-static {p3}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 156
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(I)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 101
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 105
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 107
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 108
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/q0/d;)V
    .locals 4

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    .line 98
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q0/d;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->X0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->X0:J

    .line 99
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    if-eqz v0, :cond_0

    .line 100
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q0/d;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/k;->e(J)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->s()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/k$b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/k;->x0:Lcom/google/android/exoplayer2/video/k$b;

    .line 79
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/k;->u0:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/k;->V0:I

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/k$b;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 81
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/s0/a;)Z

    move-result p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 83
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 84
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/k;->p0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/s0/a;->e:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    sget p1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/video/k$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/video/k$c;-><init>(Lcom/google/android/exoplayer2/video/k;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/k$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->W0:Lcom/google/android/exoplayer2/video/k$c;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/n$a;->a(Ljava/lang/String;JJ)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->y0:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/s0/b;->a(Z)V

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/video/k;->V0:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->q()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/l0;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->V0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->V0:I

    if-eq v0, p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->F()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/n$a;->b(Lcom/google/android/exoplayer2/q0/c;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->q0:Lcom/google/android/exoplayer2/video/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/m;->b()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->Y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 33
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/k;->Y0:J

    goto :goto_1

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->v0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->v0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v0:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->w0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->X0:J

    aput-wide v2, v0, v1

    .line 39
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 109
    iget-wide v2, v7, Lcom/google/android/exoplayer2/video/k;->D0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 110
    iput-wide v8, v7, Lcom/google/android/exoplayer2/video/k;->D0:J

    .line 111
    :cond_0
    iget-wide v2, v7, Lcom/google/android/exoplayer2/video/k;->Y0:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 112
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/k;->c(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v8

    .line 113
    iget-object v4, v7, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    iget-object v5, v7, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    const/4 v15, 0x0

    if-ne v4, v5, :cond_3

    .line 114
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/k;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/k;->c(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v15

    .line 116
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n;->getState()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 118
    :goto_0
    iget-boolean v14, v7, Lcom/google/android/exoplayer2/video/k;->C0:Z

    if-eqz v14, :cond_d

    if-eqz v6, :cond_5

    iget-wide v14, v7, Lcom/google/android/exoplayer2/video/k;->J0:J

    sub-long v14, v4, v14

    .line 119
    invoke-virtual {v7, v2, v3, v14, v15}, Lcom/google/android/exoplayer2/video/k;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v6, :cond_c

    .line 120
    iget-wide v14, v7, Lcom/google/android/exoplayer2/video/k;->D0:J

    cmp-long v6, v8, v14

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    sub-long v4, v4, p3

    sub-long/2addr v2, v4

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    mul-long v2, v2, v16

    add-long/2addr v2, v4

    .line 122
    iget-object v6, v7, Lcom/google/android/exoplayer2/video/k;->q0:Lcom/google/android/exoplayer2/video/m;

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/m;->a(JJ)J

    move-result-wide v14

    sub-long v0, v14, v4

    .line 123
    div-long v18, v0, v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/k;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/k;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    .line 128
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v2, v18, v0

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v5, p13

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/k;->a(JJLcom/google/android/exoplayer2/Format;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v14

    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v2, v18, v0

    if-gez v2, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v2, v18, v0

    if-lez v2, :cond_a

    const-wide/16 v0, 0x2710

    sub-long v18, v18, v0

    .line 131
    :try_start_0
    div-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v5, p13

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/k;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 134
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p13

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/k;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 137
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    .line 138
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_4

    .line 139
    :cond_e
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method protected a(JJZ)Z
    .locals 0

    .line 153
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/n;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p3, p2, Lcom/google/android/exoplayer2/q0/c;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/q0/c;->i:I

    .line 160
    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/k;->b(I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->y()Z

    return p4
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/a;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/s0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method protected a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 231
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/k;

    monitor-enter p1

    .line 232
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/k;->c1:Z

    if-nez v1, :cond_9

    .line 233
    sget v1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    sput-boolean v3, Lcom/google/android/exoplayer2/video/k;->d1:Z

    goto/16 :goto_5

    .line 235
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    .line 236
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x77

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x78

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7b

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x76

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7a

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x79

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x57

    goto :goto_1

    :sswitch_74
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x56

    goto :goto_1

    :sswitch_75
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4c

    goto :goto_1

    :sswitch_76
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4b

    goto :goto_1

    :sswitch_77
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_78
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3e

    goto :goto_1

    :sswitch_79
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2c

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2b

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2a

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 237
    :pswitch_0
    sput-boolean v3, Lcom/google/android/exoplayer2/video/k;->d1:Z

    .line 238
    :goto_2
    sget-object v1, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    goto :goto_5

    .line 239
    :cond_8
    sput-boolean v3, Lcom/google/android/exoplayer2/video/k;->d1:Z

    .line 240
    :goto_5
    sput-boolean v3, Lcom/google/android/exoplayer2/video/k;->c1:Z

    .line 241
    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    sget-boolean p1, Lcom/google/android/exoplayer2/video/k;->d1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7b
        -0x7fd6c381 -> :sswitch_7a
        -0x7fd6c368 -> :sswitch_79
        -0x7d026749 -> :sswitch_78
        -0x78929d6a -> :sswitch_77
        -0x75f50a1e -> :sswitch_76
        -0x75f4fe9d -> :sswitch_75
        -0x736f875c -> :sswitch_74
        -0x736f83c2 -> :sswitch_73
        -0x736f83c1 -> :sswitch_72
        -0x7327ce1c -> :sswitch_71
        -0x651ebb62 -> :sswitch_70
        -0x6423293b -> :sswitch_6f
        -0x604f5117 -> :sswitch_6e
        -0x5ca40cc4 -> :sswitch_6d
        -0x58520ec1 -> :sswitch_6c
        -0x58520eba -> :sswitch_6b
        -0x58520eb9 -> :sswitch_6a
        -0x4eaed329 -> :sswitch_69
        -0x4892fb4f -> :sswitch_68
        -0x465b3df3 -> :sswitch_67
        -0x43e6c939 -> :sswitch_66
        -0x3ec0fcc5 -> :sswitch_65
        -0x3b33cca0 -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget v1, v0, Lcom/google/android/exoplayer2/q0/c;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/q0/c;->g:I

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->H0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->H0:I

    .line 10
    iget p1, v0, Lcom/google/android/exoplayer2/q0/c;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/q0/c;->h:I

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/video/k;->t0:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    if-lt v0, p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->L()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->M()V

    const-string p3, "releaseOutputBuffer"

    .line 14
    invoke-static {p3}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->J0:J

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p2, p1, Lcom/google/android/exoplayer2/q0/c;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/q0/c;->e:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->H0:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->H()V

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->M()V

    const-string p3, "releaseOutputBuffer"

    .line 22
    invoke-static {p3}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->J0:J

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p2, p1, Lcom/google/android/exoplayer2/q0/c;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/q0/c;->e:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->H0:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->H()V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->L0:F

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->K0:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JJZ)Z
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->w0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->v0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/k;->Y0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    .line 5
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->w0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 7
    invoke-static {p3}, Lcom/google/android/exoplayer2/v0/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/v0/e0;->a()V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p2, p1, Lcom/google/android/exoplayer2/q0/c;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/q0/c;->f:I

    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->C0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->U0:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    return v0
.end method

.method protected e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s0/b;->d(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0/b;->A()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->M()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->H()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/k;->c(J)V

    return-void
.end method

.method protected u()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->X0:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->Y0:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->Z0:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->J()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->I()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->q0:Lcom/google/android/exoplayer2/video/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/m;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->W0:Lcom/google/android/exoplayer2/video/k$c;

    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->r0:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    .line 10
    throw v0
.end method

.method protected v()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->z0:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->A0:Landroid/view/Surface;

    .line 12
    :cond_3
    throw v1
.end method

.method protected w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->w()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->G0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->F0:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->J0:J

    return-void
.end method

.method protected x()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->E0:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->L()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->x()V

    return-void
.end method

.method protected z()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    .line 3
    throw v1
.end method
