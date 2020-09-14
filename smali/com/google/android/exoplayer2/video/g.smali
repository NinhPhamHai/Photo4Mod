.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/video/n$a;

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/n$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->b:Lcom/google/android/exoplayer2/video/n$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->b:Lcom/google/android/exoplayer2/video/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/n$a;->b(IJ)V

    return-void
.end method
