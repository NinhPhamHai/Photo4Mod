.class public final Lcom/google/android/gms/internal/measurement/zzby$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzfo$zza;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzby$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo$zza<",
        "Lcom/google/android/gms/internal/measurement/zzby$zza;",
        "Lcom/google/android/gms/internal/measurement/zzby$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzby$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzca;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzby$zza$zza;
    .locals 1

    .line 4
    nop

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zza(Lcom/google/android/gms/internal/measurement/zzby$zza;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zzc()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zzd()Z

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzby$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzby$zza;->zze()I

    move-result v0

    return v0
.end method
