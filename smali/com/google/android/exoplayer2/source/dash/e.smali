.class final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/source/c0$a;
.implements Lcom/google/android/exoplayer2/source/g0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Lcom/google/android/exoplayer2/source/c0$a<",
        "Lcom/google/android/exoplayer2/source/g0/g<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/g0/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/util/regex/Pattern;


# instance fields
.field final b:I

.field private final c:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final d:Lcom/google/android/exoplayer2/u0/a0;

.field private final e:Lcom/google/android/exoplayer2/u0/u;

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/u0/w;

.field private final h:Lcom/google/android/exoplayer2/u0/e;

.field private final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final j:[Lcom/google/android/exoplayer2/source/dash/e$a;

.field private final k:Lcom/google/android/exoplayer2/source/p;

.field private final l:Lcom/google/android/exoplayer2/source/dash/j;

.field private final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/w$a;

.field private o:Lcom/google/android/exoplayer2/source/u$a;

.field private p:[Lcom/google/android/exoplayer2/source/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Lcom/google/android/exoplayer2/source/dash/i;

.field private r:Lcom/google/android/exoplayer2/source/c0;

.field private s:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/e;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/k/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/u0/a0;Lcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;JLcom/google/android/exoplayer2/u0/w;Lcom/google/android/exoplayer2/u0/e;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/dash/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/u0/a0;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/u0/u;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 9
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/e;->f:J

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/u0/w;

    .line 11
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/u0/e;

    .line 12
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lcom/google/android/exoplayer2/source/p;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p1, p2, p13, p11}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/u0/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(I)[Lcom/google/android/exoplayer2/source/g0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/i;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Ljava/util/IdentityHashMap;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    .line 18
    invoke-interface {p12, p1}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lcom/google/android/exoplayer2/source/c0;

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    .line 20
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    .line 24
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/w$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 105
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 106
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 107
    :cond_0
    aget-object v2, p2, v0

    .line 108
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, p4, v0

    .line 109
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    .line 89
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e$a;->e:I

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 92
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            "[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 110
    aget-object v5, p1, v3

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 113
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 115
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lcom/google/android/exoplayer2/Format;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 116
    :cond_1
    aget v6, v5, v1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    add-int/lit8 v7, v4, 0x1

    .line 117
    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    .line 118
    :goto_3
    aget-object v11, p4, v3

    array-length v11, v11

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    .line 119
    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, p5, v4

    .line 120
    iget v8, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    .line 121
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v8

    aput-object v8, p6, v4

    if-eq v7, v10, :cond_4

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v12, "application/x-emsg"

    invoke-static {v6, v12, v8, v10, v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 123
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v12, v1

    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, p5, v7

    .line 124
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->b([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v6

    aput-object v6, p6, v7

    :cond_4
    if-eq v9, v10, :cond_5

    .line 125
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, p4, v3

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, p5, v9

    .line 126
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->a([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/util/List;)[[I

    move-result-object v1

    .line 95
    array-length v2, v1

    .line 96
    new-array v3, v2, [Z

    .line 97
    new-array v4, v2, [[Lcom/google/android/exoplayer2/Format;

    .line 98
    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    add-int/2addr v0, v2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 100
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 101
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/dash/e$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/e$a;)I

    move-result p0

    .line 103
    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V

    .line 104
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Lcom/google/android/exoplayer2/Format;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 176
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":cea608"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-string v2, "application/cea-608"

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 157
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/e$a;Lcom/google/android/exoplayer2/trackselection/i;J)Lcom/google/android/exoplayer2/source/g0/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "J)",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 132
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v22, :cond_1

    .line 133
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    .line 134
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    .line 135
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 136
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 137
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 138
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    .line 139
    new-array v6, v6, [I

    if-eqz v22, :cond_4

    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x4

    .line 141
    aput v5, v6, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 142
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 143
    :goto_5
    iget v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v4, v2, :cond_5

    .line 144
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    .line 145
    aput v2, v6, v5

    .line 146
    aget-object v2, v8, v5

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 147
    :cond_5
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v22, :cond_6

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/j;->a()Lcom/google/android/exoplayer2/source/dash/j$c;

    move-result-object v1

    :cond_6
    move-object v11, v1

    .line 149
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/e;->c:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/u0/w;

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/e;->t:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->a:[I

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/dash/e;->f:J

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/u0/a0;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    .line 150
    invoke-interface/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(Lcom/google/android/exoplayer2/u0/w;Lcom/google/android/exoplayer2/source/dash/k/b;I[ILcom/google/android/exoplayer2/trackselection/i;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;Lcom/google/android/exoplayer2/u0/a0;)Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object v5

    .line 151
    new-instance v13, Lcom/google/android/exoplayer2/source/g0/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/u0/e;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/u0/u;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/w$a;

    move-object v1, v13

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/g0/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/c0$a;Lcom/google/android/exoplayer2/u0/e;JLcom/google/android/exoplayer2/u0/u;Lcom/google/android/exoplayer2/source/w$a;)V

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/e;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/e;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(I)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/i;[Lcom/google/android/exoplayer2/source/b0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 63
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/r;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/g0/g$a;

    if-eqz v2, :cond_4

    .line 64
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/e;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 65
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/r;

    goto :goto_1

    .line 66
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/g0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/g0/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g0/g$a;->b:Lcom/google/android/exoplayer2/source/g0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 67
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/g0/g$a;

    if-eqz v2, :cond_3

    .line 68
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g0/g$a;->b()V

    :cond_3
    const/4 v2, 0x0

    .line 69
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/i;[Lcom/google/android/exoplayer2/source/b0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 71
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 72
    aput-boolean v3, p3, v1

    .line 73
    aget v2, p6, v1

    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v2, v3, v2

    .line 75
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v3, :cond_0

    .line 76
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$a;Lcom/google/android/exoplayer2/trackselection/i;J)Lcom/google/android/exoplayer2/source/g0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/e;

    .line 78
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/i;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/k/e;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 81
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 82
    aget p3, p6, v0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p3, v1, p3

    .line 84
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-ne v1, v3, :cond_4

    .line 85
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/e;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 86
    new-instance p3, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 87
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    .line 88
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(JI)Lcom/google/android/exoplayer2/source/g0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/i;[Z[Lcom/google/android/exoplayer2/source/b0;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 55
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 56
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/g0/g;

    if-eqz v1, :cond_1

    .line 57
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/g;

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/g$b;)V

    goto :goto_1

    .line 59
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/g0/g$a;

    if-eqz v1, :cond_2

    .line 60
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g0/g$a;->b()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 61
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/i;)[I
    .locals 4

    .line 49
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 51
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/i;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 53
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .line 158
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    .line 160
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 163
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 164
    iget-object p0, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    new-array p0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 165
    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-string v0, ";"

    .line 166
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 167
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 168
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 169
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/e;->w:Ljava/util/regex/Pattern;

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 171
    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    .line 172
    :cond_1
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    const/4 v6, 0x2

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 175
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/k/i;

    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/k/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(I)[Lcom/google/android/exoplayer2/source/g0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    .line 31
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/g0/g;

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;)[[I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v3, v0, [[I

    .line 8
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 9
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 10
    aput-boolean v7, v4, v5

    .line 11
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/k/a;->e:Ljava/util/List;

    .line 12
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    .line 13
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 14
    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/v0/g0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 15
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v10, v9, [I

    .line 16
    aput v5, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 17
    :goto_2
    array-length v13, v8

    if-ge v11, v13, :cond_4

    .line 18
    aget-object v13, v8, v11

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    .line 20
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v14, :cond_3

    .line 21
    aput-boolean v7, v4, v13

    .line 22
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ge v12, v9, :cond_5

    .line 23
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 24
    aput-object v10, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v0, :cond_7

    .line 25
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_7
    return-object v3
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/m0;)J
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget v4, v3, Lcom/google/android/exoplayer2/source/g0/g;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 48
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(JLcom/google/android/exoplayer2/m0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/i;[Z[Lcom/google/android/exoplayer2/source/b0;[ZJ)J
    .locals 7

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lcom/google/android/exoplayer2/trackselection/i;)[I

    move-result-object v6

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lcom/google/android/exoplayer2/trackselection/i;[Z[Lcom/google/android/exoplayer2/source/b0;)V

    .line 27
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lcom/google/android/exoplayer2/trackselection/i;[Lcom/google/android/exoplayer2/source/b0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lcom/google/android/exoplayer2/trackselection/i;[Lcom/google/android/exoplayer2/source/b0;[ZJ[I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 32
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/g0/g;

    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/source/g0/g;

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/i;

    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->b(I)[Lcom/google/android/exoplayer2/source/g0/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    .line 38
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lcom/google/android/exoplayer2/source/c0;

    return-wide p5
.end method

.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j;->b()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/g0/g;->a(Lcom/google/android/exoplayer2/source/g0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/u$a;

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->b()V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(Lcom/google/android/exoplayer2/source/g0/g;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V
    .locals 9

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/k/b;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/g0/g;->i()Lcom/google/android/exoplayer2/source/g0/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/e;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 14
    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/k/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/g0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/j$c;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/u$a;

    .line 24
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c0;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c0;->b(J)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/g0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Lcom/google/android/exoplayer2/source/c0;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lcom/google/android/exoplayer2/source/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lcom/google/android/exoplayer2/source/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/g0/g;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/u0/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/w;->a()V

    return-void
.end method
