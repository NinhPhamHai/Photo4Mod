.class public final synthetic Lcom/google/android/exoplayer2/u0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/u0/o$c;

.field private final synthetic c:Lcom/google/android/exoplayer2/u0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u0/o$c;Lcom/google/android/exoplayer2/u0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b;->b:Lcom/google/android/exoplayer2/u0/o$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u0/b;->c:Lcom/google/android/exoplayer2/u0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b;->b:Lcom/google/android/exoplayer2/u0/o$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b;->c:Lcom/google/android/exoplayer2/u0/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0/o$c;->a(Lcom/google/android/exoplayer2/u0/o;)V

    return-void
.end method
