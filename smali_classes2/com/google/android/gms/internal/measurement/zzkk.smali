.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 8
    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Landroid/net/Uri;)V

    .line 9
    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 10
    const/4 v1, 0x0

    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 11
    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 12
    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method