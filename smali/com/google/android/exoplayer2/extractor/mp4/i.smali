.class public final Lcom/google/android/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r0/g;
.implements Lcom/google/android/exoplayer2/r0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/i$a;
    }
.end annotation


# static fields
.field private static final v:I


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/v0/u;

.field private final c:Lcom/google/android/exoplayer2/v0/u;

.field private final d:Lcom/google/android/exoplayer2/v0/u;

.field private final e:Lcom/google/android/exoplayer2/v0/u;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/exoplayer2/v0/u;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/r0/i;

.field private q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/g0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/v0/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/v0/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/v0/u;

    sget-object v0, Lcom/google/android/exoplayer2/v0/s;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/v0/u;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/v0/u;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/v0/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/v0/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/v0/u;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/v0/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/o;J)I
    .locals 2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/o;JJ)J
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/o;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide p1, p0, p1

    .line 83
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/r0/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            "Lcom/google/android/exoplayer2/r0/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/mp4/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d0;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->i1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 51
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->i1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    .line 52
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->T:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->S:I

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->u:Z

    move-object v3, v2

    move v8, p3

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->U:I

    .line 57
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->W:I

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v2

    .line 60
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/r0/k;)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v2

    .line 61
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/r0/k;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/r0/k;-><init>()V

    .line 19
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->N0:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 20
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->u:Z

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/r0/k;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 22
    :cond_1
    :goto_0
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->O0:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    .line 24
    :cond_2
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 25
    :goto_1
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/r0/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    if-ge v12, v6, :cond_9

    .line 27
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 28
    iget-object v11, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-object/from16 v17, v8

    .line 29
    iget-wide v7, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    cmp-long v18, v7, v9

    if-eqz v18, :cond_4

    move-wide v9, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_4
    move-object/from16 v7, v17

    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:J

    .line 30
    :goto_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 31
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->p:Lcom/google/android/exoplayer2/r0/i;

    move/from16 v20, v6

    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    .line 32
    invoke-interface {v1, v12, v6}, Lcom/google/android/exoplayer2/r0/i;->a(II)Lcom/google/android/exoplayer2/r0/q;

    move-result-object v1

    invoke-direct {v8, v11, v7, v1}, Lcom/google/android/exoplayer2/extractor/mp4/i$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/r0/q;)V

    .line 33
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:I

    add-int/lit8 v1, v1, 0x1e

    .line 34
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Format;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 35
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    move-wide/from16 v21, v14

    const/4 v14, 0x2

    if-ne v6, v14, :cond_5

    const-wide/16 v23, 0x0

    cmp-long v6, v9, v23

    if-lez v6, :cond_5

    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    int-to-float v6, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v6, v9

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format;->a(F)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    .line 37
    :cond_6
    :goto_4
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    .line 38
    invoke-static {v6, v1, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(ILcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/r0/k;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 39
    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->c:Lcom/google/android/exoplayer2/r0/q;

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 40
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    if-ne v1, v14, :cond_7

    const/4 v1, -0x1

    if-ne v13, v1, :cond_8

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    .line 42
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v6, v20

    move-wide/from16 v14, v21

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    .line 43
    :cond_9
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->s:I

    .line 44
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->t:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a([Lcom/google/android/exoplayer2/extractor/mp4/i$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->r:[[J

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->p:Lcom/google/android/exoplayer2/r0/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/r0/i;->a()V

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->p:Lcom/google/android/exoplayer2/r0/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/r0/i;->a(Lcom/google/android/exoplayer2/r0/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 92
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->O0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/v0/u;)Z
    .locals 3

    const/16 v0, 0x8

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0/u;->e(I)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0/u;->f()I

    move-result v0

    .line 88
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->v:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0/u;->f(I)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0/u;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0/u;->f()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->v:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/extractor/mp4/i$a;)[[J
    .locals 15

    .line 63
    array-length v0, p0

    new-array v0, v0, [[J

    .line 64
    array-length v1, p0

    new-array v1, v1, [I

    .line 65
    array-length v2, p0

    new-array v2, v2, [J

    .line 66
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 68
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 69
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 70
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 71
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 72
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    .line 73
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 74
    :cond_2
    aget v8, v1, v10

    .line 75
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 76
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 77
    aput v8, v1, v10

    .line 78
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 79
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 80
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/r0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0/u;->c(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0/u;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/r0/h;->b([BII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0/u;->f(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0/u;->f()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    if-ne v0, v2, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->b()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/r0/h;->b(I)V

    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 40
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->z0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->A0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->B0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->C0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->D0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->E0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->F0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->G0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->c0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->N0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->P0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:Lcom/google/android/exoplayer2/v0/u;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 25
    iget-object p2, v4, Lcom/google/android/exoplayer2/v0/u;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/google/android/exoplayer2/r0/h;->readFully([BII)V

    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    if-ne p1, p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:Lcom/google/android/exoplayer2/v0/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/v0/u;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->u:Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:Lcom/google/android/exoplayer2/v0/u;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$b;-><init>(ILcom/google/android/exoplayer2/v0/u;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r0/h;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/r0/n;->a:J

    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(J)V

    if-eqz p1, :cond_4

    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 80
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v3, v1

    if-ge v7, v3, :cond_7

    .line 81
    aget-object v1, v1, v7

    .line 82
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    .line 83
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 84
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v4, v1, v3

    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->r:[[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private c(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v0

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    if-ne v2, v3, :cond_0

    return v3

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    aget-object v2, v4, v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v4, "audio/ac4"

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:Z

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    aget-object v2, v2, v4

    .line 39
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->c:Lcom/google/android/exoplayer2/r0/q;

    .line 40
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    .line 41
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v8, v7, v5

    .line 42
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    .line 43
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_2

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:I

    if-ne p2, v12, :cond_3

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_3
    long-to-int p2, v0

    .line 45
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r0/h;->b(I)V

    .line 46
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/l;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/v0/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v0/u;->a:[B

    .line 48
    aput-byte v0, v1, v0

    .line 49
    aput-byte v0, v1, v12

    const/4 v7, 0x2

    .line 50
    aput-byte v0, v1, v7

    const/4 v7, 0x4

    rsub-int/lit8 v8, p2, 0x4

    .line 51
    :goto_0
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    if-ge v9, v6, :cond_8

    .line 52
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    if-nez v9, :cond_5

    .line 53
    invoke-interface {p1, v1, v8, p2}, Lcom/google/android/exoplayer2/r0/h;->readFully([BII)V

    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/v0/u;->e(I)V

    .line 55
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/v0/u;->f()I

    move-result v9

    if-ltz v9, :cond_4

    .line 56
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    .line 57
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/v0/u;->e(I)V

    .line 58
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/v0/u;

    invoke-interface {v4, v9, v7}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/v0/u;I)V

    .line 59
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    add-int/2addr v9, v7

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    add-int/2addr v6, v8

    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    invoke-interface {v4, p1, v9, v0}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/r0/h;IZ)I

    move-result v9

    .line 62
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    .line 63
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    sub-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    goto :goto_0

    .line 64
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:Z

    if-eqz p2, :cond_7

    .line 65
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    invoke-static {v6, p2}, Lcom/google/android/exoplayer2/o0/h;->a(ILcom/google/android/exoplayer2/v0/u;)V

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v0/u;->d()I

    move-result p2

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:Lcom/google/android/exoplayer2/v0/u;

    invoke-interface {v4, v1, p2}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/v0/u;I)V

    add-int/2addr v6, p2

    .line 68
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:Z

    .line 70
    :cond_7
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    .line 71
    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/r0/q;->a(Lcom/google/android/exoplayer2/r0/h;IZ)I

    move-result p2

    .line 72
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    .line 73
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    goto :goto_1

    :cond_8
    move v8, v6

    .line 74
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/r0/q;->a(JIIILcom/google/android/exoplayer2/r0/q$a;)V

    .line 75
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    .line 76
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    return v0

    .line 79
    :cond_9
    :goto_2
    iput-wide v8, p2, Lcom/google/android/exoplayer2/r0/n;->a:J

    return v12
.end method

.method private c(Lcom/google/android/exoplayer2/r0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0/u;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/r0/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v0/u;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0/u;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0/u;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0/u;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/r0/h;->readFully([BII)V

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0/u;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/h;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(J)V

    goto :goto_3

    .line 21
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v0, v2, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(Lcom/google/android/exoplayer2/r0/h;)V

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e()V

    goto :goto_3

    .line 24
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 26
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/v0/u;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/v0/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:Lcom/google/android/exoplayer2/v0/u;

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:Lcom/google/android/exoplayer2/v0/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0/u;->a:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/v0/u;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:Lcom/google/android/exoplayer2/v0/u;

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    :goto_3
    return v1

    .line 32
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d0;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g1:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    if-eq p1, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e()V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    return-void
.end method

.method private e(J)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(J)I

    move-result v5

    .line 7
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f()[Lcom/google/android/exoplayer2/r0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/r0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->c(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)I

    move-result p1

    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(Lcom/google/android/exoplayer2/r0/h;Lcom/google/android/exoplayer2/r0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->c(Lcom/google/android/exoplayer2/r0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->l:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->m:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->n:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->o:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->p:Lcom/google/android/exoplayer2/r0/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->b(Lcom/google/android/exoplayer2/r0/h;)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/google/android/exoplayer2/r0/o$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/r0/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/r0/p;->c:Lcom/google/android/exoplayer2/r0/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/r0/o$a;-><init>(Lcom/google/android/exoplayer2/r0/p;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->s:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    .line 4
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/o;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/r0/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/r0/p;->c:Lcom/google/android/exoplayer2/r0/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/r0/o$a;-><init>(Lcom/google/android/exoplayer2/r0/p;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v8, v7, v3

    .line 8
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 11
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v1, p2, p1

    .line 12
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->q:[Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 14
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->s:I

    if-eq v0, v8, :cond_5

    .line 15
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/o;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(Lcom/google/android/exoplayer2/extractor/mp4/o;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/r0/p;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/r0/p;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/r0/o$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/r0/o$a;-><init>(Lcom/google/android/exoplayer2/r0/p;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/r0/p;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/r0/p;-><init>(JJ)V

    .line 21
    new-instance p2, Lcom/google/android/exoplayer2/r0/o$a;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/r0/o$a;-><init>(Lcom/google/android/exoplayer2/r0/p;Lcom/google/android/exoplayer2/r0/p;)V

    return-object p2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->t:J

    return-wide v0
.end method
