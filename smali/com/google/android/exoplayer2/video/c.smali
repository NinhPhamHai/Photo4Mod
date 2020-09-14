.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/video/n$a;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/n$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/n$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/c;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/c;->e:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/c;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->e:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->f:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/n$a;->a(IIIF)V

    return-void
.end method
