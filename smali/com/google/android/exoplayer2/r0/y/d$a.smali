.class final Lcom/google/android/exoplayer2/r0/y/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r0/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/r0/y/d$a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/r0/y/d$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/v0/u;)Lcom/google/android/exoplayer2/r0/y/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v0/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/r0/h;->b([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0/u;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0/u;->f()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0/u;->k()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/r0/y/d$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/r0/y/d$a;-><init>(IJ)V

    return-object p1
.end method
