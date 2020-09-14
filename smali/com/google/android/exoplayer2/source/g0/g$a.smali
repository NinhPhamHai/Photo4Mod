.class public final Lcom/google/android/exoplayer2/source/g0/g$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/a0;

.field private final d:I

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/g0/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/a0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->b:Lcom/google/android/exoplayer2/source/g0/g;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->c:Lcom/google/android/exoplayer2/source/a0;

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->d:I

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0/g;->e(Lcom/google/android/exoplayer2/source/g0/g;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0/g;->b(Lcom/google/android/exoplayer2/source/g0/g;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0/g;->c(Lcom/google/android/exoplayer2/source/g0/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0/g;->d(Lcom/google/android/exoplayer2/source/g0/g;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/w$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g$a;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->c:Lcom/google/android/exoplayer2/source/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/g0/g;->v:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/a0;->a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/g;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/g;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g$a;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->c:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->c:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->a()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->c:Lcom/google/android/exoplayer2/source/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->f:Lcom/google/android/exoplayer2/source/g0/g;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g$a;->c:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->j()Z

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
