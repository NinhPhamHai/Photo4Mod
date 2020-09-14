.class final Lcom/google/android/exoplayer2/u0/v$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/u0/v$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0/v$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/v$g;->b:Lcom/google/android/exoplayer2/u0/v$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/v$g;->b:Lcom/google/android/exoplayer2/u0/v$f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/v$f;->e()V

    return-void
.end method
