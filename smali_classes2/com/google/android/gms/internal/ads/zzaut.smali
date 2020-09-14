.class public final Lcom/google/android/gms/internal/ads/zzaut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzaah:Landroid/content/Context;

.field private final zzduu:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzaah:Landroid/content/Context;

    .line 3
    nop

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string v0, ""

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 53
    nop

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzkj()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzyd;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3

    .line 48
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zzqv()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Lcom/google/android/gms/internal/ads/zzaud;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzxx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzauz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzduu:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzaah:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzauq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
