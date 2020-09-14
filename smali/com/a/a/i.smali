.class public Lcom/a/a/i;
.super Lcom/a/a/q/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/q/a<",
        "Lcom/a/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/a/a/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/a/a/j;

.field private final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final E:Lcom/a/a/d;

.field private F:Lcom/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Object;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private I:Lcom/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Lcom/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Float;

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/a/a/q/f;

    invoke-direct {v0}, Lcom/a/a/q/f;-><init>()V

    sget-object v1, Lcom/a/a/load/o/j;->c:Lcom/a/a/load/o/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/a/a/q/a;->a(Lcom/a/a/load/o/j;)Lcom/a/a/q/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/f;

    sget-object v1, Lcom/a/a/f;->e:Lcom/a/a/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/a/a/q/a;->a(Lcom/a/a/f;)Lcom/a/a/q/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/a/a/q/a;->a(Z)Lcom/a/a/q/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/f;

    return-void
.end method

.method protected constructor <init>(Lcom/a/a/b;Lcom/a/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b;",
            "Lcom/a/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/a/a/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/a/a/i;->L:Z

    .line 3
    iput-object p2, p0, Lcom/a/a/i;->C:Lcom/a/a/j;

    .line 4
    iput-object p3, p0, Lcom/a/a/i;->D:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/a/a/i;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/a/a/j;->b(Ljava/lang/Class;)Lcom/a/a/k;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/i;->F:Lcom/a/a/k;

    .line 7
    invoke-virtual {p1}, Lcom/a/a/b;->f()Lcom/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/i;->E:Lcom/a/a/d;

    .line 8
    invoke-virtual {p2}, Lcom/a/a/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/a/a/j;->e()Lcom/a/a/q/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/q/a;)Lcom/a/a/i;

    return-void
.end method

.method private a(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/a/a/q/c;"
        }
    .end annotation

    .line 28
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/a/a/i;->F:Lcom/a/a/k;

    .line 29
    invoke-virtual {p3}, Lcom/a/a/q/a;->n()Lcom/a/a/f;

    move-result-object v6

    .line 30
    invoke-virtual {p3}, Lcom/a/a/q/a;->k()I

    move-result v7

    .line 31
    invoke-virtual {p3}, Lcom/a/a/q/a;->j()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILjava/util/concurrent/Executor;)Lcom/a/a/q/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/a<",
            "*>;",
            "Lcom/a/a/q/d;",
            "Lcom/a/a/k<",
            "*-TTranscodeType;>;",
            "Lcom/a/a/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/a/a/q/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Lcom/a/a/i;->B:Landroid/content/Context;

    iget-object v2, v0, Lcom/a/a/i;->E:Lcom/a/a/d;

    iget-object v4, v0, Lcom/a/a/i;->G:Ljava/lang/Object;

    iget-object v5, v0, Lcom/a/a/i;->D:Ljava/lang/Class;

    iget-object v12, v0, Lcom/a/a/i;->H:Ljava/util/List;

    .line 46
    invoke-virtual {v2}, Lcom/a/a/d;->d()Lcom/a/a/load/o/k;

    move-result-object v14

    .line 47
    invoke-virtual/range {p6 .. p6}, Lcom/a/a/k;->a()Lcom/a/a/q/k/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 48
    invoke-static/range {v1 .. v16}, Lcom/a/a/q/h;->a(Landroid/content/Context;Lcom/a/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/q/a;IILcom/a/a/f;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Ljava/util/List;Lcom/a/a/q/d;Lcom/a/a/load/o/k;Lcom/a/a/q/k/c;Ljava/util/concurrent/Executor;)Lcom/a/a/q/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/d;",
            "Lcom/a/a/k<",
            "*-TTranscodeType;>;",
            "Lcom/a/a/f;",
            "II",
            "Lcom/a/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/a/a/q/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 33
    iget-object v0, v11, Lcom/a/a/i;->J:Lcom/a/a/i;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/a/a/q/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/a/a/q/b;-><init>(Ljava/lang/Object;Lcom/a/a/q/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->b(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 36
    :cond_1
    iget-object v1, v11, Lcom/a/a/i;->J:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/q/a;->k()I

    move-result v1

    .line 37
    iget-object v2, v11, Lcom/a/a/i;->J:Lcom/a/a/i;

    invoke-virtual {v2}, Lcom/a/a/q/a;->j()I

    move-result v2

    .line 38
    invoke-static/range {p7 .. p8}, Lcom/a/a/s/k;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/a/a/i;->J:Lcom/a/a/i;

    invoke-virtual {v3}, Lcom/a/a/q/a;->B()Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    invoke-virtual/range {p9 .. p9}, Lcom/a/a/q/a;->k()I

    move-result v1

    .line 40
    invoke-virtual/range {p9 .. p9}, Lcom/a/a/q/a;->j()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 41
    iget-object v12, v11, Lcom/a/a/i;->J:Lcom/a/a/i;

    iget-object v1, v12, Lcom/a/a/i;->F:Lcom/a/a/k;

    .line 42
    invoke-virtual {v12}, Lcom/a/a/q/a;->n()Lcom/a/a/f;

    move-result-object v18

    iget-object v2, v11, Lcom/a/a/i;->J:Lcom/a/a/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 43
    invoke-direct/range {v12 .. v22}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v1

    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/a/a/q/b;->a(Lcom/a/a/q/c;Lcom/a/a/q/c;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q/e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/q/e;)Lcom/a/a/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/q/a;Lcom/a/a/q/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/a<",
            "*>;",
            "Lcom/a/a/q/c;",
            ")Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/a/a/q/a;->v()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/a/a/q/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/a/a/f;)Lcom/a/a/f;
    .locals 2

    .line 17
    sget-object v0, Lcom/a/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/q/a;->n()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lcom/a/a/f;->b:Lcom/a/a/f;

    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lcom/a/a/f;->c:Lcom/a/a/f;

    return-object p1

    .line 21
    :cond_3
    sget-object p1, Lcom/a/a/f;->d:Lcom/a/a/f;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/a/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/a/a/i;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/a/a/i;->M:Z

    return-object p0
.end method

.method private b(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/d;",
            "Lcom/a/a/k<",
            "*-TTranscodeType;>;",
            "Lcom/a/a/f;",
            "II",
            "Lcom/a/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/a/a/q/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 22
    iget-object v0, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    if-eqz v0, :cond_4

    .line 23
    iget-boolean v1, v11, Lcom/a/a/i;->N:Z

    if-nez v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/a/a/i;->F:Lcom/a/a/k;

    .line 25
    iget-boolean v0, v0, Lcom/a/a/i;->L:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 26
    :goto_0
    iget-object v0, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/q/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/q/a;->n()Lcom/a/a/f;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {v11, v13}, Lcom/a/a/i;->b(Lcom/a/a/f;)Lcom/a/a/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 29
    iget-object v0, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/q/a;->k()I

    move-result v0

    .line 30
    iget-object v1, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/q/a;->j()I

    move-result v1

    .line 31
    invoke-static/range {p7 .. p8}, Lcom/a/a/s/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    .line 32
    invoke-virtual {v2}, Lcom/a/a/q/a;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-virtual/range {p9 .. p9}, Lcom/a/a/q/a;->k()I

    move-result v0

    .line 34
    invoke-virtual/range {p9 .. p9}, Lcom/a/a/q/a;->j()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 35
    new-instance v10, Lcom/a/a/q/i;

    invoke-direct {v10, v12, v5}, Lcom/a/a/q/i;-><init>(Ljava/lang/Object;Lcom/a/a/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILjava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v11, Lcom/a/a/i;->N:Z

    .line 38
    iget-object v9, v11, Lcom/a/a/i;->I:Lcom/a/a/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v11, Lcom/a/a/i;->N:Z

    .line 41
    invoke-virtual {v13, v12, v0}, Lcom/a/a/q/i;->a(Lcom/a/a/q/c;Lcom/a/a/q/c;)V

    return-object v13

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    iget-object v0, v11, Lcom/a/a/i;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 44
    new-instance v14, Lcom/a/a/q/i;

    invoke-direct {v14, v12, v5}, Lcom/a/a/q/i;-><init>(Ljava/lang/Object;Lcom/a/a/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILjava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v15

    .line 46
    invoke-virtual/range {p9 .. p9}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    iget-object v1, v11, Lcom/a/a/i;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/q/a;->a(F)Lcom/a/a/q/a;

    move-result-object v4

    .line 47
    invoke-direct {v11, v13}, Lcom/a/a/i;->b(Lcom/a/a/f;)Lcom/a/a/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILjava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v15, v0}, Lcom/a/a/q/i;->a(Lcom/a/a/q/c;Lcom/a/a/q/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/a/a/i;->a(Ljava/lang/Object;Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Lcom/a/a/q/d;Lcom/a/a/k;Lcom/a/a/f;IILjava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;",
            "Lcom/a/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/a/a/i;->M:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/i;->a(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/c;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lcom/a/a/q/j/h;->a()Lcom/a/a/q/c;

    move-result-object p4

    .line 9
    invoke-interface {p2, p4}, Lcom/a/a/q/c;->b(Lcom/a/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p3, p4}, Lcom/a/a/i;->a(Lcom/a/a/q/a;Lcom/a/a/q/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-static {p4}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/a/a/q/c;

    invoke-interface {p2}, Lcom/a/a/q/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-interface {p4}, Lcom/a/a/q/c;->d()V

    :cond_0
    return-object p1

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/a/a/i;->C:Lcom/a/a/j;

    invoke-virtual {p3, p1}, Lcom/a/a/j;->a(Lcom/a/a/q/j/h;)V

    .line 14
    invoke-interface {p1, p2}, Lcom/a/a/q/j/h;->a(Lcom/a/a/q/c;)V

    .line 15
    iget-object p3, p0, Lcom/a/a/i;->C:Lcom/a/a/j;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/j;->a(Lcom/a/a/q/j/h;Lcom/a/a/q/c;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/a/a/q/a;)Lcom/a/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/a<",
            "*>;)",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lcom/a/a/q/a;->a(Lcom/a/a/q/a;)Lcom/a/a/q/a;

    move-result-object p1

    check-cast p1, Lcom/a/a/i;

    return-object p1
.end method

.method public a(Lcom/a/a/q/e;)Lcom/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;)",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/a/a/i;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->H:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/a/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Ljava/lang/Object;)Lcom/a/a/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Ljava/lang/Object;)Lcom/a/a/i;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/a/a/q/a;)Lcom/a/a/q/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/q/a;)Lcom/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/q/j/h;)Lcom/a/a/q/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/a/a/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/a/a/i;->a(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Ljava/util/concurrent/Executor;)Lcom/a/a/q/j/h;

    return-object p1
.end method

.method a(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Ljava/util/concurrent/Executor;)Lcom/a/a/q/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/a/a/q/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/a/a/q/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/a/a/i;->b(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/j/h;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/a/a/q/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/a/a/q/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/a/a/s/k;->a()V

    .line 15
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/a/a/q/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/a/a/q/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/a/a/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/i;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->E()Lcom/a/a/q/a;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/i;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->F()Lcom/a/a/q/a;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/a/a/i;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->E()Lcom/a/a/q/a;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/i;->clone()Lcom/a/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q/a;->D()Lcom/a/a/q/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/a/a/i;->E:Lcom/a/a/d;

    iget-object v2, p0, Lcom/a/a/i;->D:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/a/a/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/q/j/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/a/a/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 27
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/a/a/i;->b(Lcom/a/a/q/j/h;Lcom/a/a/q/e;Lcom/a/a/q/a;Ljava/util/concurrent/Executor;)Lcom/a/a/q/j/h;

    check-cast p1, Lcom/a/a/q/j/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)Lcom/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/i;->K:Ljava/lang/Float;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Lcom/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/a/a/q/a;->clone()Lcom/a/a/q/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    .line 4
    iget-object v1, v0, Lcom/a/a/i;->F:Lcom/a/a/k;

    invoke-virtual {v1}, Lcom/a/a/k;->clone()Lcom/a/a/k;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/i;->F:Lcom/a/a/k;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/a/a/q/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/a/a/i;->clone()Lcom/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/a/a/i;->clone()Lcom/a/a/i;

    move-result-object v0

    return-object v0
.end method
