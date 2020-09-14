.class public final synthetic Lcom/google/android/exoplayer2/o0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/o0/l$a;

.field private final synthetic c:Lcom/google/android/exoplayer2/q0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/o0/l$a;Lcom/google/android/exoplayer2/q0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/e;->b:Lcom/google/android/exoplayer2/o0/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0/e;->c:Lcom/google/android/exoplayer2/q0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/e;->b:Lcom/google/android/exoplayer2/o0/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/e;->c:Lcom/google/android/exoplayer2/q0/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0/l$a;->c(Lcom/google/android/exoplayer2/q0/c;)V

    return-void
.end method
