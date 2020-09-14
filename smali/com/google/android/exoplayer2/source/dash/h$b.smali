.class public final Lcom/google/android/exoplayer2/source/dash/h$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/g0/e;

.field public final b:Lcom/google/android/exoplayer2/source/dash/k/i;

.field public final c:Lcom/google/android/exoplayer2/source/dash/f;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Lcom/google/android/exoplayer2/r0/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/r0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(ILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Lcom/google/android/exoplayer2/r0/q;)Lcom/google/android/exoplayer2/source/g0/e;

    move-result-object v4

    .line 2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    .line 7
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lcom/google/android/exoplayer2/source/g0/e;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/h$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    return-wide v0
.end method

.method private static a(ILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Lcom/google/android/exoplayer2/r0/q;)Lcom/google/android/exoplayer2/source/g0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/r0/q;",
            ")",
            "Lcom/google/android/exoplayer2/source/g0/e;"
        }
    .end annotation

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "application/x-rawcc"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    new-instance p2, Lcom/google/android/exoplayer2/r0/w/a;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/r0/w/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance p2, Lcom/google/android/exoplayer2/r0/t/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/r0/t/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/v0/d0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/r0/q;)V

    .line 37
    :goto_1
    new-instance p3, Lcom/google/android/exoplayer2/source/g0/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/g0/e;-><init>(Lcom/google/android/exoplayer2/r0/g;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/r;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    .line 21
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 23
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 25
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide p1

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/h$b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v8

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v9

    if-nez v8, :cond_0

    .line 4
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lcom/google/android/exoplayer2/source/g0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v9

    .line 5
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lcom/google/android/exoplayer2/source/g0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    .line 7
    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lcom/google/android/exoplayer2/source/g0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    .line 9
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 10
    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v10

    .line 11
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 12
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v12

    .line 13
    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v14

    .line 14
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    cmp-long v1, v10, v14

    if-ltz v1, :cond_4

    .line 15
    invoke-interface {v8, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 16
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lcom/google/android/exoplayer2/source/g0/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    .line 17
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method a(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/h$b;
    .locals 9

    .line 18
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lcom/google/android/exoplayer2/source/g0/e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Lcom/google/android/exoplayer2/source/g0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 4
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object p1

    return-object p1
.end method
