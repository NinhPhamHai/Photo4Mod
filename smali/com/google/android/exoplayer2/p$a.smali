.class public final Lcom/google/android/exoplayer2/p$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/u0/n;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->b:I

    const v0, 0xc350

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->d:I

    const/16 v0, 0x9c4

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->e:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->f:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->h:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/p$a;->i:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u0/n;)Lcom/google/android/exoplayer2/p$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/u0/n;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/p;
    .locals 14

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$a;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p$a;->k:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/u0/n;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/u0/n;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/u0/n;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/u0/n;

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/p;

    iget-object v4, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/u0/n;

    iget v5, p0, Lcom/google/android/exoplayer2/p$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/p$a;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/p$a;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/p$a;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/p$a;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/p$a;->g:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/p$a;->h:Z

    iget v12, p0, Lcom/google/android/exoplayer2/p$a;->i:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/p$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/u0/n;IIIIIIZIZ)V

    return-object v0
.end method
