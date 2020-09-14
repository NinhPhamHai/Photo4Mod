.class final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/v$b;
.implements Lcom/google/android/exoplayer2/u0/v$f;
.implements Lcom/google/android/exoplayer2/source/c0;
.implements Lcom/google/android/exoplayer2/r0/i;
.implements Lcom/google/android/exoplayer2/source/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/n$b;,
        Lcom/google/android/exoplayer2/source/hls/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/u0/v$b<",
        "Lcom/google/android/exoplayer2/source/g0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/u0/v$f;",
        "Lcom/google/android/exoplayer2/source/c0;",
        "Lcom/google/android/exoplayer2/r0/i;",
        "Lcom/google/android/exoplayer2/source/a0$b;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/google/android/exoplayer2/Format;

.field private D:Lcom/google/android/exoplayer2/Format;

.field private E:Z

.field private F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private H:[I

.field private I:I

.field private J:Z

.field private K:[Z

.field private L:[Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/hls/n$a;

.field private final d:Lcom/google/android/exoplayer2/source/hls/g;

.field private final e:Lcom/google/android/exoplayer2/u0/e;

.field private final f:Lcom/google/android/exoplayer2/Format;

.field private final g:Lcom/google/android/exoplayer2/u0/u;

.field private final h:Lcom/google/android/exoplayer2/u0/v;

.field private final i:Lcom/google/android/exoplayer2/source/w$a;

.field private final j:Lcom/google/android/exoplayer2/source/hls/g$c;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Lcom/google/android/exoplayer2/source/a0;

.field private s:[I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/n$a;Lcom/google/android/exoplayer2/source/hls/g;Ljava/util/Map;Lcom/google/android/exoplayer2/u0/e;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/n$a;",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/u0/e;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/u0/u;",
            "Lcom/google/android/exoplayer2/source/w$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/n;->q:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/u0/e;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:Lcom/google/android/exoplayer2/u0/u;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/n;->i:Lcom/google/android/exoplayer2/source/w$a;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/u0/v;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/u0/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/g$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/g$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->j:Lcom/google/android/exoplayer2/source/hls/g$c;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->u:I

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->w:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/a0;

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    new-array p2, p1, [Z

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->L:[Z

    new-array p1, p1, [Z

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->l:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->m:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->n:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Landroid/os/Handler;

    .line 24
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    .line 25
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 221
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 222
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    :goto_1
    move v10, p2

    .line 223
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/r;->f(Ljava/lang/String;)I

    move-result p2

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-static {v5}, Lcom/google/android/exoplayer2/v0/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 226
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v11, p0, Lcom/google/android/exoplayer2/Format;->d:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->o()V

    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/b0;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 217
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 230
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/r;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 232
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/r;->f(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 233
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 236
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->C:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/g0/d;)Z
    .locals 0

    .line 228
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/k;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/k;)Z
    .locals 4

    .line 218
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/k;->j:I

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 220
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->l()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(II)Lcom/google/android/exoplayer2/r0/f;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/r0/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/r0/f;-><init>()V

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->p()V

    return-void
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private e(J)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v4, v4, v2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->n()V

    .line 5
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->L:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->J:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/a0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lcom/google/android/exoplayer2/v0/r;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/v0/r;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/v0/r;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/n;->d(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/n;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->I:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/a0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/n;->I:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Lcom/google/android/exoplayer2/v0/r;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method private l()Lcom/google/android/exoplayer2/source/hls/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    return-object v0
.end method

.method private m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/m;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->n()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->k()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/n$a;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->o()V

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->O:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/a0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->O:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 12
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    .line 96
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I
    .locals 10

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/hls/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/util/List;II)V

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    .line 76
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->i:Lcom/google/android/exoplayer2/source/w$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/w$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 79
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/Format;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a0;->a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 82
    iget-object p4, p2, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:I

    if-ne p1, v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->l()I

    move-result p1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/k;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/Format;

    .line 89
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 90
    :cond_6
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->q:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 93
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/Format;

    :cond_8
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/r0/q;
    .locals 8

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 171
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->u:I

    if-eq v6, v3, :cond_2

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Z

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->b(II)Lcom/google/android/exoplayer2/r0/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 175
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Z

    .line 176
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    aput p1, p2, v6

    .line 177
    aget-object p1, v0, v6

    return-object p1

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->R:Z

    if-eqz v0, :cond_a

    .line 179
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->b(II)Lcom/google/android/exoplayer2/r0/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 180
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->w:I

    if-eq v6, v3, :cond_6

    .line 181
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->v:Z

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 183
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->b(II)Lcom/google/android/exoplayer2/r0/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 184
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->v:Z

    .line 185
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    aput p1, p2, v6

    .line 186
    aget-object p1, v0, v6

    return-object p1

    .line 187
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->R:Z

    if-eqz v0, :cond_a

    .line 188
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->b(II)Lcom/google/android/exoplayer2/r0/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 189
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->R:Z

    if-eqz v0, :cond_a

    .line 192
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->b(II)Lcom/google/android/exoplayer2/r0/f;

    move-result-object p1

    return-object p1

    .line 193
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/n$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/u0/e;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/hls/n$b;-><init>(Lcom/google/android/exoplayer2/u0/e;)V

    .line 194
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->S:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/a0;->a(J)V

    .line 195
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->T:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/a0;->c(I)V

    .line 196
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/a0;->a(Lcom/google/android/exoplayer2/source/a0$b;)V

    .line 197
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:[I

    .line 198
    aput p1, v3, v1

    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/a0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    .line 200
    aput-object v0, p1, v1

    .line 201
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->L:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->L:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 202
    :cond_c
    aput-boolean v2, p1, v1

    .line 203
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->J:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->L:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->J:Z

    if-ne p2, v5, :cond_d

    .line 204
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Z

    .line 205
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->u:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 206
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->v:Z

    .line 207
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->w:I

    .line 208
    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/n;->d(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->x:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/n;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 209
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:I

    .line 210
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->x:I

    .line 211
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->c()J

    move-result-wide v18

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/g0/d;)Z

    move-result v2

    .line 144
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->g:Lcom/google/android/exoplayer2/u0/u;

    iget v4, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 145
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/u0/u;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 146
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/g;->a(Lcom/google/android/exoplayer2/source/g0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 147
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 148
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 149
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    .line 151
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/u0/v;->d:Lcom/google/android/exoplayer2/u0/v$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 152
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->g:Lcom/google/android/exoplayer2/u0/u;

    iget v9, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 153
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/u0/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 154
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/u0/v;->a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/u0/v;->e:Lcom/google/android/exoplayer2/u0/v$c;

    goto :goto_1

    .line 155
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->i:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    .line 158
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/u0/v$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 159
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 160
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    if-nez v1, :cond_5

    .line 161
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Z

    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/g0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->R:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 163
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Z

    .line 164
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->v:Z

    .line 165
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->T:I

    .line 166
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 167
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/a0;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 168
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 169
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/a0;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/a0;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->I:I

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/n$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 125
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Lcom/google/android/exoplayer2/source/g0/d;)V

    .line 126
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->i:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->c()J

    move-result-wide v19

    .line 130
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->b(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 131
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    if-nez v1, :cond_0

    .line 132
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 134
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->i:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->c()J

    move-result-wide v19

    .line 138
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/n;->q()V

    .line 140
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    if-lez v1, :cond_0

    .line 141
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/g0/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/g0/d;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Z)V

    return-void
.end method

.method public a(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 99
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 102
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->l:Ljava/util/List;

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/n;->l()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/k;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    .line 106
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 107
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/n;->j:Lcom/google/android/exoplayer2/source/hls/g$c;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/g;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/g$c;)V

    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->j:Lcom/google/android/exoplayer2/source/hls/g$c;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/g$c;->b:Z

    .line 109
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/g$c;->a:Lcom/google/android/exoplayer2/source/g0/d;

    .line 110
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/g$c;->c:Landroid/net/Uri;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/g$c;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 112
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    .line 113
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 114
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/source/hls/n$a;->a(Landroid/net/Uri;)V

    :cond_4
    return v2

    .line 115
    :cond_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/g0/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    .line 117
    move-object v2, v4

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    .line 118
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/hls/n;)V

    .line 119
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/Format;

    .line 121
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->g:Lcom/google/android/exoplayer2/u0/u;

    iget v5, v4, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    .line 122
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/u0/u;->a(I)I

    move-result v3

    .line 123
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$e;Lcom/google/android/exoplayer2/u0/v$b;I)J

    move-result-wide v16

    .line 124
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->i:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    iget v7, v4, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    iget-object v9, v4, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v4, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/i;[Z[Lcom/google/android/exoplayer2/source/b0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 13
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    invoke-static {v3}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 16
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 17
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    .line 18
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->c()V

    .line 19
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->P:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 21
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/g;->b()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 22
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 23
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 24
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    .line 25
    aget-object v5, v1, v3

    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/i;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 27
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->I:I

    if-ne v7, v8, :cond_6

    .line 28
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/g;->a(Lcom/google/android/exoplayer2/trackselection/i;)V

    move-object v11, v5

    .line 29
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/n;I)V

    aput-object v5, v2, v3

    .line 30
    aput-boolean v15, p4, v3

    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    if-eqz v5, :cond_7

    .line 32
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->b()V

    .line 33
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->n()V

    .line 36
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 37
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:I

    if-nez v1, :cond_d

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/g;->d()V

    .line 40
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/Format;

    .line 41
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/n;->O:Z

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 46
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 47
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0/v;->b()V

    goto/16 :goto_a

    .line 48
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/n;->q()V

    goto/16 :goto_a

    .line 49
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 50
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 51
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->P:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/n;->l()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    .line 54
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/g;->a(Lcom/google/android/exoplayer2/source/hls/k;J)[Lcom/google/android/exoplayer2/source/g0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/n;->l:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/i;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/g0/m;)V

    .line 56
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 57
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/i;->b()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 58
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/n;->O:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 59
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/n;->b(JZ)Z

    .line 60
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 61
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 62
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 63
    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a([Lcom/google/android/exoplayer2/source/b0;)V

    .line 64
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/n;->P:Z

    return v16
.end method

.method public b()J
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    return-wide v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->l()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->e(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/v;->b()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->q()V

    :goto_0
    return v1
.end method

.method public c()J
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->Q:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->N:J

    return-wide v0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->l()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/k;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 11
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 14
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->K:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->M:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Z

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->S:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->q()V

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/n;->i()V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0/v;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/g;->c()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->E:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
