.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# static fields
.field private static a:Lcom/google/android/exoplayer2/u0/f;


# direct methods
.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/v0/g0;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/t;->a(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;Landroid/os/Looper;)Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;Landroid/os/Looper;)Lcom/google/android/exoplayer2/s;
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/t;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/u0/f;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/t;->a(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/u0/f;Landroid/os/Looper;)Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/u0/f;Landroid/os/Looper;)Lcom/google/android/exoplayer2/s;
    .locals 7

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/u;

    sget-object v5, Lcom/google/android/exoplayer2/v0/g;->a:Lcom/google/android/exoplayer2/v0/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/u;-><init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/u0/f;Lcom/google/android/exoplayer2/v0/g;Landroid/os/Looper;)V

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/exoplayer2/u0/f;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/t;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/u0/f;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/u0/o$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/u0/o$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0/o$b;->a()Lcom/google/android/exoplayer2/u0/o;

    move-result-object p0

    sput-object p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/u0/f;

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/u0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
