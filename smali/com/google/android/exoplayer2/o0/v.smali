.class public Lcom/google/android/exoplayer2/o0/v;
.super Lcom/google/android/exoplayer2/s0/b;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0/v$b;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:J

.field private D0:Z

.field private E0:Z

.field private F0:J

.field private G0:I

.field private final p0:Landroid/content/Context;

.field private final q0:Lcom/google/android/exoplayer2/o0/l$a;

.field private final r0:Lcom/google/android/exoplayer2/o0/m;

.field private final s0:[J

.field private t0:I

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Landroid/media/MediaFormat;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/o0/v;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/o0/v;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/o0/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v9, v0, [Lcom/google/android/exoplayer2/o0/k;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/o0/v;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;Lcom/google/android/exoplayer2/o0/j;[Lcom/google/android/exoplayer2/o0/k;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;Lcom/google/android/exoplayer2/o0/j;[Lcom/google/android/exoplayer2/o0/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/o0/l;",
            "Lcom/google/android/exoplayer2/o0/j;",
            "[",
            "Lcom/google/android/exoplayer2/o0/k;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/o0/s;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/google/android/exoplayer2/o0/s;-><init>(Lcom/google/android/exoplayer2/o0/j;[Lcom/google/android/exoplayer2/o0/k;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o0/v;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;Lcom/google/android/exoplayer2/o0/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;Lcom/google/android/exoplayer2/o0/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/o0/l;",
            "Lcom/google/android/exoplayer2/o0/m;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/o0/v;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;Lcom/google/android/exoplayer2/o0/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;Lcom/google/android/exoplayer2/o0/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0/c;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/o0/l;",
            "Lcom/google/android/exoplayer2/o0/m;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/s0/b;-><init>(ILcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;ZZF)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->p0:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->s0:[J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/o0/l$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/o0/l$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/o0/v$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/o0/v$b;-><init>(Lcom/google/android/exoplayer2/o0/v;Lcom/google/android/exoplayer2/o0/v$a;)V

    invoke-interface {p8, p1}, Lcom/google/android/exoplayer2/o0/m;->a(Lcom/google/android/exoplayer2/o0/m$c;)V

    return-void
.end method

.method private static I()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

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

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/v;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0/m;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0/v;->E0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/v;->C0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/v;->C0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/v;->E0:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 107
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    sget p1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->p0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/g0;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 109
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0/v;)Lcom/google/android/exoplayer2/o0/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0/v;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0/v;->E0:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 124
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 13
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->f()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o0/m$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    throw v0
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 45
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 46
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->x:I

    if-eq v3, v0, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 42
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/v;->t0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->z:I

    if-nez p1, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->A:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->z:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->A:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 44
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 103
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 104
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 105
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
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

    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/r;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 7
    iget v5, p3, Lcom/google/android/exoplayer2/Format;->w:I

    .line 8
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/o0/v;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/s0/c;->a()Lcom/google/android/exoplayer2/s0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->w:I

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->y:I

    .line 11
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/o0/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->w:I

    const/4 v7, 0x2

    .line 12
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/o0/m;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 13
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    if-ge v6, v9, :cond_7

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->g:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 16
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0, v8, v2}, Lcom/google/android/exoplayer2/s0/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 19
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 20
    invoke-interface {p1, p2, v2, v2}, Lcom/google/android/exoplayer2/s0/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 22
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s0/a;

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/s0/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/s0/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 113
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->x:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 117
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/s0/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 118
    sget p2, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 120
    invoke-static {}, Lcom/google/android/exoplayer2/o0/v;->I()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 121
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    :cond_0
    sget p2, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 123
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o0/m;->a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 2
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

    .line 25
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->w:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/o0/v;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/s0/c;->a()Lcom/google/android/exoplayer2/s0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/s0/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/n;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/o0/p;

    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/o0/m;->a(Lcom/google/android/exoplayer2/o0/p;)V

    goto :goto_0

    .line 99
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/o0/i;

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/o0/m;->a(Lcom/google/android/exoplayer2/o0/i;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/o0/m;->setVolume(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0/b;->a(JZ)V

    .line 74
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/o0/m;->flush()V

    .line 75
    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/v;->C0:J

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0/v;->D0:Z

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0/v;->E0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->x0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 51
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/o0/v;->b(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_0

    .line 53
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/o0/v;->y0:I

    move v2, p1

    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 55
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 56
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/o0/v;->v0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v3, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/o0/v;->z0:I

    if-ge p2, p1, :cond_1

    .line 57
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 58
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/v;->z0:I

    if-ge p2, v0, :cond_2

    .line 59
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/o0/v;->A0:I

    iget v8, p0, Lcom/google/android/exoplayer2/o0/v;->B0:I

    invoke-interface/range {v1 .. v8}, Lcom/google/android/exoplayer2/o0/m;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o0/m$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer2/q0/d;)V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/v;->D0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q0/d;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/v;->C0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 83
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q0/d;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/v;->C0:J

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/v;->D0:Z

    .line 85
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q0/d;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/s0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->s()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/s0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/o0/v;->t0:I

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/v;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/v;->v0:Z

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/s0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/v;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/v;->w0:Z

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/s0/a;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/v;->u0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0/a;->b:Ljava/lang/String;

    .line 35
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/o0/v;->t0:I

    .line 36
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/o0/v;->u0:Z

    if-eqz p2, :cond_1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->x0:Landroid/media/MediaFormat;

    .line 40
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->x0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/o0/l$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/s0/b;->a(Z)V

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0/l$a;->b(Lcom/google/android/exoplayer2/q0/c;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->q()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/l0;->a:I

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o0/m;->a(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0/m;->i()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 68
    iget-wide p1, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 69
    iget p1, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/v;->s0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/v;->s0:[J

    iget p3, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->s0:[J

    iget p2, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o0/v;->b(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 86
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/o0/v;->w0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 87
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/o0/v;->u0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 89
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p2, p1, Lcom/google/android/exoplayer2/q0/c;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/q0/c;->f:I

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0/m;->j()V

    return p3

    .line 92
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/o0/m;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    iget p2, p1, Lcom/google/android/exoplayer2/q0/c;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/q0/c;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o0/m$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/o0/m$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 110
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(ILjava/lang/String;)I
    .locals 2

    const-string v0, "audio/eac3-joc"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    const/16 v1, 0x12

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/o0/m;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/r;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/r;->c(Ljava/lang/String;)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/o0/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/s0/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/l$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/o0/v;->y0:I

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/o0/v;->z0:I

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/o0/v;->A0:I

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput p1, p0, Lcom/google/android/exoplayer2/o0/v;->B0:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->s0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->j()V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/v;->s0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/exoplayer2/v0/q;
    .locals 0

    return-object p0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/v;->J()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/v;->C0:J

    return-wide v0
.end method

.method protected u()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/v;->F0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/o0/v;->G0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0/l$a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0/l$a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0/l$a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/v;->q0:Lcom/google/android/exoplayer2/o0/l$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/b;->n0:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0/l$a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    .line 11
    throw v0
.end method

.method protected v()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0/m;->a()V

    .line 3
    throw v0
.end method

.method protected w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->h()V

    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/v;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v;->r0:Lcom/google/android/exoplayer2/o0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/m;->pause()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/s0/b;->x()V

    return-void
.end method
