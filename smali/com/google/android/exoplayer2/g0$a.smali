.class public abstract Lcom/google/android/exoplayer2/g0$a;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/g0$b;)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/g0$b;I)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g0$a;->onTimelineChanged(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    return-void
.end method
