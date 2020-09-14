.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/l;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/source/y;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/r0/j;Lcom/google/android/exoplayer2/u0/u;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/y;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/y;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/r0/j;Lcom/google/android/exoplayer2/u0/u;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/y;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/r0/j;Lcom/google/android/exoplayer2/u0/u;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/s;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/u0/j$a;Lcom/google/android/exoplayer2/r0/j;Lcom/google/android/exoplayer2/u0/u;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/u0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/u0/e;J)Lcom/google/android/exoplayer2/source/u;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/u0/a0;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/v$b;)V

    return-void
.end method
