.class public abstract Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$b;,
        Lcom/google/android/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/n0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/n0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/n0$c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g0;->e()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/g0;->a(IJ)V

    return-void
.end method

.method public final f()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g0;->d()Lcom/google/android/exoplayer2/n0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g0;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/n0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n0;->a(ILcom/google/android/exoplayer2/n0$c;)Lcom/google/android/exoplayer2/n0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0$c;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/g0;->b(Z)V

    return-void
.end method
