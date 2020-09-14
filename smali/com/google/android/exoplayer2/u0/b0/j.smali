.class public final Lcom/google/android/exoplayer2/u0/b0/j;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/u0/b0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/u0/b0/a;->a:Lcom/google/android/exoplayer2/u0/b0/a;

    sput-object v0, Lcom/google/android/exoplayer2/u0/b0/j;->a:Lcom/google/android/exoplayer2/u0/b0/h;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0/m;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0/m;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/u0/b0/j;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/google/android/exoplayer2/u0/k;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/u0/k;

    iget v0, v0, Lcom/google/android/exoplayer2/u0/k;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
