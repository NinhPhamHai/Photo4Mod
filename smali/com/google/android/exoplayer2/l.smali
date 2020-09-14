.class public final synthetic Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/v;

.field private final synthetic c:Lcom/google/android/exoplayer2/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/v;

    iput-object p2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/i0;)V

    return-void
.end method
