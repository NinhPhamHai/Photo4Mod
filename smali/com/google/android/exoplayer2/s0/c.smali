.class public interface abstract Lcom/google/android/exoplayer2/s0/c;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/s0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s0/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s0/c$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/s0/c;->a:Lcom/google/android/exoplayer2/s0/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/s0/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/s0/d$c;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/s0/d$c;
        }
    .end annotation
.end method
