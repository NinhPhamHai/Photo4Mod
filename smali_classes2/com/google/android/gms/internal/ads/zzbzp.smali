.class public final Lcom/google/android/gms/internal/ads/zzbzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzftx:Lcom/google/android/gms/internal/ads/zzbzk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzftx:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbzk;)Lcom/google/android/gms/internal/ads/zzbzp;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzftx:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzakh()Landroid/view/View;

    move-result-object v0

    .line 8
    return-object v0
.end method
