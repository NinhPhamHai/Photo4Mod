.class final Lcom/google/android/exoplayer2/o0/v$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/o0/v;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/o0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0/v;Lcom/google/android/exoplayer2/o0/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0/v$b;-><init>(Lcom/google/android/exoplayer2/o0/v;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/v;->H()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/o0/v;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/o0/v;)Lcom/google/android/exoplayer2/o0/l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/l$a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/v;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/v;->a(Lcom/google/android/exoplayer2/o0/v;)Lcom/google/android/exoplayer2/o0/l$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/o0/l$a;->a(IJJ)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/v$b;->a:Lcom/google/android/exoplayer2/o0/v;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/o0/v;->a(IJJ)V

    return-void
.end method
