.class public Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lcom/google/android/exoplayer2/extractor/mp4/m;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lcom/google/android/exoplayer2/extractor/mp4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->c:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    return-void
.end method
