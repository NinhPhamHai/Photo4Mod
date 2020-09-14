.class public Lcom/google/android/exoplayer2/o0/s$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/o0/k;

.field private final b:Lcom/google/android/exoplayer2/o0/x;

.field private final c:Lcom/google/android/exoplayer2/o0/z;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/o0/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/o0/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->a:[Lcom/google/android/exoplayer2/o0/k;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/o0/x;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->b:Lcom/google/android/exoplayer2/o0/x;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/o0/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->c:Lcom/google/android/exoplayer2/o0/z;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s$e;->a:[Lcom/google/android/exoplayer2/o0/k;

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s$e;->b:Lcom/google/android/exoplayer2/o0/x;

    aput-object v3, v1, v2

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->b:Lcom/google/android/exoplayer2/o0/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/x;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->c:Lcom/google/android/exoplayer2/o0/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o0/z;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->b:Lcom/google/android/exoplayer2/o0/x;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/f0;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0/x;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s$e;->c:Lcom/google/android/exoplayer2/o0/z;

    iget v2, p1, Lcom/google/android/exoplayer2/f0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0/z;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s$e;->c:Lcom/google/android/exoplayer2/o0/z;

    iget v3, p1, Lcom/google/android/exoplayer2/f0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/o0/z;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/f0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/f0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Lcom/google/android/exoplayer2/o0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s$e;->a:[Lcom/google/android/exoplayer2/o0/k;

    return-object v0
.end method
