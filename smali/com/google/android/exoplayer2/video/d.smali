.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/video/n$a;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/n$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/d;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/n$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
