.class public final Lcom/google/android/gms/internal/measurement/zzcb$zzd;
.super Lcom/google/android/gms/internal/measurement/zzfo;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcb$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzd;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcb$zzd$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbk()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzd$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzc:I

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zze:J

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zzd;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcb$zzd;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzc:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzd:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzcb$zzd;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcc;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 29
    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 20
    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 26
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    return-object p1

    .line 15
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 16
    nop

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcc;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcb$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzd;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
