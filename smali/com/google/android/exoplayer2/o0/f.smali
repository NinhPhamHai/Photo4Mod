.class public final synthetic Lcom/google/android/exoplayer2/o0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/o0/l$a;

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/o0/l$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/f;->b:Lcom/google/android/exoplayer2/o0/l$a;

    iput p2, p0, Lcom/google/android/exoplayer2/o0/f;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/o0/f;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/o0/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/f;->b:Lcom/google/android/exoplayer2/o0/l$a;

    iget v1, p0, Lcom/google/android/exoplayer2/o0/f;->c:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/f;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/o0/f;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/o0/l$a;->b(IJJ)V

    return-void
.end method
