.class public final Lcom/google/android/exoplayer2/r0/y/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r0/g;


# instance fields
.field private a:Lcom/google/android/exoplayer2/r0/i;

.field private b:Lcom/google/android/exoplayer2/r0/q;

.field private c:Lcom/google/android/exoplayer2/r0/y/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/r0/y/a;->a:Lcom/google/android/exoplayer2/r0/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/r0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/r0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/r0/y/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/r0/y/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/r0/y/d;->a(Lcom/google/android/exoplayer2/r0/h;)Lcom/google/android/exoplayer2/r0/y/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->a()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->h()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->i()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->b:Lcom/google/android/exoplayer2/r0/q;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->e()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->d:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->j()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/r0/y/d;->a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/y/c;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->a:Lcom/google/android/exoplayer2/r0/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/r0/i;->a(Lcom/google/android/exoplayer2/r0/o;)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/y/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    .line 21
    iget v3, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->b:Lcom/google/android/exoplayer2/r0/q;

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/r0/h;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    .line 24
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/r0/y/b;->d:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/r0/y/c;->a(J)J

    move-result-wide v7

    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/r0/y/b;->d:I

    mul-int v10, v0, p1

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    sub-int v11, p1, v10

    iput v11, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    .line 28
    iget-object v6, p0, Lcom/google/android/exoplayer2/r0/y/b;->b:Lcom/google/android/exoplayer2/r0/q;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/r0/q;->a(JIIILcom/google/android/exoplayer2/r0/q$a;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/r0/y/b;->e:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r0/y/b;->a:Lcom/google/android/exoplayer2/r0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r0/i;->a(II)Lcom/google/android/exoplayer2/r0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->b:Lcom/google/android/exoplayer2/r0/q;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/r0/y/b;->c:Lcom/google/android/exoplayer2/r0/y/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/r0/y/d;->a(Lcom/google/android/exoplayer2/r0/h;)Lcom/google/android/exoplayer2/r0/y/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
