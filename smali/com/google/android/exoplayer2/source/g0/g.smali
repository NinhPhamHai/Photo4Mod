.class public Lcom/google/android/exoplayer2/source/g0/g;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0;
.implements Lcom/google/android/exoplayer2/source/c0;
.implements Lcom/google/android/exoplayer2/u0/v$b;
.implements Lcom/google/android/exoplayer2/u0/v$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g0/g$a;,
        Lcom/google/android/exoplayer2/source/g0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/g0/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/b0;",
        "Lcom/google/android/exoplayer2/source/c0;",
        "Lcom/google/android/exoplayer2/u0/v$b<",
        "Lcom/google/android/exoplayer2/source/g0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/u0/v$f;"
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[Z

.field private final f:Lcom/google/android/exoplayer2/source/g0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/c0$a<",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/w$a;

.field private final i:Lcom/google/android/exoplayer2/u0/u;

.field private final j:Lcom/google/android/exoplayer2/u0/v;

.field private final k:Lcom/google/android/exoplayer2/source/g0/f;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/a0;

.field private final o:[Lcom/google/android/exoplayer2/source/a0;

.field private final p:Lcom/google/android/exoplayer2/source/g0/c;

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:Lcom/google/android/exoplayer2/source/g0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/g0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:I

.field v:J

.field w:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/c0$a;Lcom/google/android/exoplayer2/u0/e;JLcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/c0$a<",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/u0/e;",
            "J",
            "Lcom/google/android/exoplayer2/u0/u;",
            "Lcom/google/android/exoplayer2/source/w$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/g;->c:[I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->d:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0/g;->g:Lcom/google/android/exoplayer2/source/c0$a;

    .line 7
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/g0/g;->i:Lcom/google/android/exoplayer2/u0/u;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/u0/v;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/u0/v;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/source/g0/f;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/g0/f;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->k:Lcom/google/android/exoplayer2/source/g0/f;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->m:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    array-length p4, p2

    .line 14
    :goto_0
    new-array p5, p4, [Lcom/google/android/exoplayer2/source/a0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    .line 15
    new-array p5, p4, [Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0/g;->e:[Z

    add-int/lit8 p5, p4, 0x1

    .line 16
    new-array p9, p5, [I

    .line 17
    new-array p5, p5, [Lcom/google/android/exoplayer2/source/a0;

    .line 18
    new-instance p10, Lcom/google/android/exoplayer2/source/a0;

    invoke-direct {p10, p6}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/u0/e;)V

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    .line 19
    aput p1, p9, p3

    .line 20
    aput-object p10, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/source/a0;

    invoke-direct {p1, p6}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/u0/e;)V

    .line 22
    iget-object p10, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    .line 23
    aput-object p1, p5, p10

    .line 24
    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/g0/c;

    invoke-direct {p1, p9, p5}, Lcom/google/android/exoplayer2/source/g0/c;-><init>([I[Lcom/google/android/exoplayer2/source/a0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->p:Lcom/google/android/exoplayer2/source/g0/c;

    .line 26
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    .line 27
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    return-void
.end method

.method private a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/g0/g;->a(II)I

    move-result p1

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/util/List;II)V

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/g0/d;)Z
    .locals 0

    .line 94
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/g0/a;

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/g0/g;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/g;->e:[Z

    return-object p0
.end method

.method private b(I)Lcom/google/android/exoplayer2/source/g0/a;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/a;

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/util/List;II)V

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/a0;->a(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 21
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/a0;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/g0/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/g;->c:[I

    return-object p0
.end method

.method private c(I)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/a;

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/g0/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 44
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/g0/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/g0/g;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/g;->d:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/g0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    return-wide v0
.end method

.method private d(I)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/a;

    .line 9
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/w$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 12
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/g0/g;->q:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/g0/g;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    return-object p0
.end method

.method private l()Lcom/google/android/exoplayer2/source/g0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/a;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g0/g;->a(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/g0/g;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;Z)I
    .locals 7

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g;->m()V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/g0/g;->v:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/a0;->a(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/q0/d;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/m0;)J
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/h;->a(JLcom/google/android/exoplayer2/m0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)Lcom/google/android/exoplayer2/source/g0/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->e:[Z

    aput-boolean v1, p3, v0

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/a0;->n()V

    .line 18
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/source/g0/g$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/source/g0/g$a;-><init>(Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/a0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->c()J

    move-result-wide v25

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/d;)Z

    move-result v8

    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 52
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/g0/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->i:Lcom/google/android/exoplayer2/u0/u;

    iget v2, v7, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/u0/u;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/g0/h;->a(Lcom/google/android/exoplayer2/source/g0/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    .line 56
    sget-object v15, Lcom/google/android/exoplayer2/u0/v;->d:Lcom/google/android/exoplayer2/u0/v$c;

    if-eqz v8, :cond_5

    .line 57
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/g0/g;->b(I)Lcom/google/android/exoplayer2/source/g0/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->i:Lcom/google/android/exoplayer2/u0/u;

    iget v2, v7, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/u0/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    .line 64
    invoke-static {v11, v1, v2}, Lcom/google/android/exoplayer2/u0/v;->a(ZJ)Lcom/google/android/exoplayer2/u0/v$c;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/u0/v;->e:Lcom/google/android/exoplayer2/u0/v$c;

    :goto_5
    move-object v15, v1

    :cond_7
    move-object v1, v15

    .line 65
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0/v$c;->a()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    .line 66
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v9, v7, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->f()Landroid/net/Uri;

    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->e()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    iget-object v14, v7, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v15, v7, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    .line 69
    invoke-virtual/range {v8 .. v28}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/g;->g:Lcom/google/android/exoplayer2/source/c0$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_8
    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/u0/v$c;

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

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0/v;->a()V

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g0/h;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->d()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/a0;->b(JZZ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->d()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a0;->e()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 11
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->e:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/a0;->b(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g0/g;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/g0/h;->a(Lcom/google/android/exoplayer2/source/g0/d;)V

    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->c()J

    move-result-wide v19

    .line 38
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->b(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->g:Lcom/google/android/exoplayer2/source/c0$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/d;->c()J

    move-result-wide v19

    .line 44
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a0;->m()V

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->g:Lcom/google/android/exoplayer2/source/c0$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->r:Lcom/google/android/exoplayer2/source/g0/g$b;

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->b()V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$f;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/u0/v$e;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/d;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 71
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 74
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/g;->m:Ljava/util/List;

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/g;->l()Lcom/google/android/exoplayer2/source/g0/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 77
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/g0/g;->k:Lcom/google/android/exoplayer2/source/g0/f;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/g0/h;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/g0/f;)V

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/g;->k:Lcom/google/android/exoplayer2/source/g0/f;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/g0/f;->b:Z

    .line 79
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/g0/f;->a:Lcom/google/android/exoplayer2/source/g0/d;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g0/f;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 81
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    .line 82
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 83
    :cond_3
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    move-object v4, v5

    check-cast v4, Lcom/google/android/exoplayer2/source/g0/a;

    if-eqz v1, :cond_6

    .line 85
    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 86
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->v:J

    .line 87
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    .line 88
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->p:Lcom/google/android/exoplayer2/source/g0/c;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/g0/a;->a(Lcom/google/android/exoplayer2/source/g0/c;)V

    .line 89
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/g;->i:Lcom/google/android/exoplayer2/u0/u;

    iget v4, v5, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    .line 91
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/u0/u;->a(I)I

    move-result v2

    .line 92
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/u0/v;->a(Lcom/google/android/exoplayer2/u0/v$e;Lcom/google/android/exoplayer2/u0/v$b;I)J

    move-result-wide v17

    .line 93
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/u0/m;

    iget v8, v5, Lcom/google/android/exoplayer2/source/g0/d;->b:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    iget-object v10, v5, Lcom/google/android/exoplayer2/source/g0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, Lcom/google/android/exoplayer2/source/g0/d;->d:I

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/g0/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    iget-wide v1, v5, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/u0/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public b()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g;->l()Lcom/google/android/exoplayer2/source/g0/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/g0/h;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g0/g;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g;->l()Lcom/google/android/exoplayer2/source/g0/a;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g0/g;->b(I)Lcom/google/android/exoplayer2/source/g0/a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    :cond_5
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/w$a;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g;->l()Lcom/google/android/exoplayer2/source/g0/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g0/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/g0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 11

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/g0/a;

    .line 16
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/g0/d;->f:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 17
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/g0/a;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->n()V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/a0;->b(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->v:J

    goto :goto_4

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->t:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/g0/g;->v:J

    :goto_4
    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g0/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 30
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->n()V

    .line 31
    invoke-virtual {v5, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 32
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

    .line 33
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/g;->u:I

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/v;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->j:Lcom/google/android/exoplayer2/u0/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0/v;->b()V

    goto :goto_7

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->m()V

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public d(J)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->a()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/source/a0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/g;->m()V

    return v1
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->n:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->m()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->o:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->r:Lcom/google/android/exoplayer2/source/g0/g$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g0/g$b;->a(Lcom/google/android/exoplayer2/source/g0/g;)V

    :cond_1
    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/source/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->f:Lcom/google/android/exoplayer2/source/g0/h;

    return-object v0
.end method

.method j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/g;->s:J

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

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/g$b;)V

    return-void
.end method
