.class public Lcom/google/android/datatransport/runtime/time/TestClock;
.super Ljava/lang/Object;
.source "TestClock.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/Clock;


# instance fields
.field private final timestamp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "initialTimestamp"    # J

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    return-void
.end method


# virtual methods
.method public advance(J)V
    .locals 3
    .param p1, "value"    # J

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 40
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot advance time backwards."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTime()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public tick()V
    .locals 2

    .line 32
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/datatransport/runtime/time/TestClock;->advance(J)V

    .line 33
    return-void
.end method
