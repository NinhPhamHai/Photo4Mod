.class final Lcom/google/android/exoplayer2/source/x$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$e;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/x$e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/x$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/x$e;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$e;->c:Lcom/google/android/exoplayer2/source/x;

    iget v1, p0, Lcom/google/android/exoplayer2/source/x$e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/x;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$e;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->j()V

    return-void
.end method

.method public d(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$e;->c:Lcom/google/android/exoplayer2/source/x;

    iget v1, p0, Lcom/google/android/exoplayer2/source/x$e;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/x;->a(IJ)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$e;->c:Lcom/google/android/exoplayer2/source/x;

    iget v1, p0, Lcom/google/android/exoplayer2/source/x$e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/x;->a(I)Z

    move-result v0

    return v0
.end method
