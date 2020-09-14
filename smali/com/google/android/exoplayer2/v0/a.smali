.class public final synthetic Lcom/google/android/exoplayer2/v0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/v0/k$b;

.field private final synthetic c:Lcom/google/android/exoplayer2/v0/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v0/k$b;Lcom/google/android/exoplayer2/v0/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0/a;->b:Lcom/google/android/exoplayer2/v0/k$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0/a;->c:Lcom/google/android/exoplayer2/v0/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0/a;->b:Lcom/google/android/exoplayer2/v0/k$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0/a;->c:Lcom/google/android/exoplayer2/v0/k$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0/k$b;->b(Lcom/google/android/exoplayer2/v0/k$a;)V

    return-void
.end method
