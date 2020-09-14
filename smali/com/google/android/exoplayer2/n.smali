.class public abstract Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/j0;
.implements Lcom/google/android/exoplayer2/k0;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/exoplayer2/l0;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/source/b0;

.field private f:[Lcom/google/android/exoplayer2/Format;

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/n;->a:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n;->h:J

    return-void
.end method

.method protected static a(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n;->h:J

    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 23
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/q0/d;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/q0/d;->d:J

    .line 24
    iget-wide p1, p0, Lcom/google/android/exoplayer2/n;->h:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/n;->h:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;

    .line 26
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->c(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->v()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/n;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n;->i:Z

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n;->h:J

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/n;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/b0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/l0;

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/n;->d:I

    .line 5
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/n;->a(Z)V

    .line 6
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/b0;J)V

    .line 7
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/n;->a(JZ)V

    return-void
.end method

.method protected abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/n;->h:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->f:[Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-wide p3, p0, Lcom/google/android/exoplayer2/n;->g:J

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/n;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/b0;->d(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/exoplayer2/n;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->f:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n;->i:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->u()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->a:I

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/n;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    return v0
.end method

.method public final i()Lcom/google/android/exoplayer2/source/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n;->i:Z

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b0;->a()V

    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/n;->h:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n;->i:Z

    return v0
.end method

.method public n()Lcom/google/android/exoplayer2/v0/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/exoplayer2/k0;
    .locals 0

    return-object p0
.end method

.method protected final q()Lcom/google/android/exoplayer2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/l0;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->c:I

    return v0
.end method

.method protected final s()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->f:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/n;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->x()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b0;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method

.method protected abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method
