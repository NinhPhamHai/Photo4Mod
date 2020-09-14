.class public final synthetic Lcom/google/android/exoplayer2/trackselection/h;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/trackselection/i;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/i;JJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/i;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/g0/m;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/g0/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/g0/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/trackselection/i;->a(JJJ)V

    return-void
.end method
