.class public Lcom/google/android/exoplayer2/source/dash/k/b;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/a<",
        "Lcom/google/android/exoplayer2/source/dash/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/dash/k/m;

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/google/android/exoplayer2/source/dash/k/g;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/k/g;",
            "Lcom/google/android/exoplayer2/source/dash/k/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    move-wide v1, p12

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    move-wide/from16 v1, p14

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->k:Lcom/google/android/exoplayer2/source/dash/k/g;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->i:Lcom/google/android/exoplayer2/source/dash/k/m;

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    if-nez p19, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p19

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    .line 23
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->d:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/i;

    .line 26
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 28
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    if-eq v6, v3, :cond_1

    .line 29
    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v7, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    iget v8, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->d:Ljava/util/List;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->e:Ljava/util/List;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-eq v3, v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-eq v6, v5, :cond_0

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/k/b;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v6

    .line 12
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    .line 13
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 14
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/k/f;->a:Ljava/lang/String;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/k/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 17
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object v4, v1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->c:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->k:Lcom/google/android/exoplayer2/source/dash/k/g;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->i:Lcom/google/android/exoplayer2/source/dash/k/m;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/dash/k/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(I)Lcom/google/android/exoplayer2/source/dash/k/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/k/f;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long v0, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long/2addr v0, v2

    :goto_0
    move-wide v1, v0

    :goto_1
    return-wide v1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
