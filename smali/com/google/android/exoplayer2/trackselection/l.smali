.class public abstract Lcom/google/android/exoplayer2/trackselection/l;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/u0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/n0;)Lcom/google/android/exoplayer2/trackselection/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/r;
        }
    .end annotation
.end method

.method protected final a()Lcom/google/android/exoplayer2/u0/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/l;->a:Lcom/google/android/exoplayer2/u0/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/u0/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/u0/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/l;->a:Lcom/google/android/exoplayer2/u0/f;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
