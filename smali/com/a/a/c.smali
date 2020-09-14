.class public final Lcom/a/a/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/a/a/load/o/k;

.field private c:Lcom/a/a/load/o/a0/e;

.field private d:Lcom/a/a/load/o/a0/b;

.field private e:Lcom/a/a/load/o/b0/h;

.field private f:Lcom/a/a/load/o/c0/a;

.field private g:Lcom/a/a/load/o/c0/a;

.field private h:Lcom/a/a/load/o/b0/a$a;

.field private i:Lcom/a/a/load/o/b0/i;

.field private j:Lcom/a/a/n/d;

.field private k:I

.field private l:Lcom/a/a/b$a;

.field private m:Lcom/a/a/n/l$b;

.field private n:Lcom/a/a/load/o/c0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/a/a/c;->k:I

    .line 4
    new-instance v0, Lcom/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/a/a/c$a;-><init>(Lcom/a/a/c;)V

    iput-object v0, p0, Lcom/a/a/c;->l:Lcom/a/a/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/a/a/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/a/a/c;->f:Lcom/a/a/load/o/c0/a;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/a/a/load/o/c0/a;->g()Lcom/a/a/load/o/c0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->f:Lcom/a/a/load/o/c0/a;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/a/a/c;->g:Lcom/a/a/load/o/c0/a;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/a/a/load/o/c0/a;->e()Lcom/a/a/load/o/c0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->g:Lcom/a/a/load/o/c0/a;

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/a/a/c;->n:Lcom/a/a/load/o/c0/a;

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/a/a/load/o/c0/a;->c()Lcom/a/a/load/o/c0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->n:Lcom/a/a/load/o/c0/a;

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/a/a/c;->i:Lcom/a/a/load/o/b0/i;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/a/a/load/o/b0/i$a;

    invoke-direct {v1, v2}, Lcom/a/a/load/o/b0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/a/a/load/o/b0/i$a;->a()Lcom/a/a/load/o/b0/i;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->i:Lcom/a/a/load/o/b0/i;

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/a/a/c;->j:Lcom/a/a/n/d;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lcom/a/a/n/f;

    invoke-direct {v1}, Lcom/a/a/n/f;-><init>()V

    iput-object v1, v0, Lcom/a/a/c;->j:Lcom/a/a/n/d;

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/load/o/a0/e;

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lcom/a/a/c;->i:Lcom/a/a/load/o/b0/i;

    invoke-virtual {v1}, Lcom/a/a/load/o/b0/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    new-instance v3, Lcom/a/a/load/o/a0/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/a/a/load/o/a0/k;-><init>(J)V

    iput-object v3, v0, Lcom/a/a/c;->c:Lcom/a/a/load/o/a0/e;

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/a/a/load/o/a0/f;

    invoke-direct {v1}, Lcom/a/a/load/o/a0/f;-><init>()V

    iput-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/load/o/a0/e;

    .line 16
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/a/a/c;->d:Lcom/a/a/load/o/a0/b;

    if-nez v1, :cond_7

    .line 17
    new-instance v1, Lcom/a/a/load/o/a0/j;

    iget-object v3, v0, Lcom/a/a/c;->i:Lcom/a/a/load/o/b0/i;

    invoke-virtual {v3}, Lcom/a/a/load/o/b0/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/a/a/load/o/a0/j;-><init>(I)V

    iput-object v1, v0, Lcom/a/a/c;->d:Lcom/a/a/load/o/a0/b;

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/a/a/c;->e:Lcom/a/a/load/o/b0/h;

    if-nez v1, :cond_8

    .line 19
    new-instance v1, Lcom/a/a/load/o/b0/g;

    iget-object v3, v0, Lcom/a/a/c;->i:Lcom/a/a/load/o/b0/i;

    invoke-virtual {v3}, Lcom/a/a/load/o/b0/i;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/a/a/load/o/b0/g;-><init>(J)V

    iput-object v1, v0, Lcom/a/a/c;->e:Lcom/a/a/load/o/b0/h;

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/a/a/c;->h:Lcom/a/a/load/o/b0/a$a;

    if-nez v1, :cond_9

    .line 21
    new-instance v1, Lcom/a/a/load/o/b0/f;

    invoke-direct {v1, v2}, Lcom/a/a/load/o/b0/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/a/a/c;->h:Lcom/a/a/load/o/b0/a$a;

    .line 22
    :cond_9
    iget-object v1, v0, Lcom/a/a/c;->b:Lcom/a/a/load/o/k;

    if-nez v1, :cond_a

    .line 23
    new-instance v1, Lcom/a/a/load/o/k;

    iget-object v4, v0, Lcom/a/a/c;->e:Lcom/a/a/load/o/b0/h;

    iget-object v5, v0, Lcom/a/a/c;->h:Lcom/a/a/load/o/b0/a$a;

    iget-object v6, v0, Lcom/a/a/c;->g:Lcom/a/a/load/o/c0/a;

    iget-object v7, v0, Lcom/a/a/c;->f:Lcom/a/a/load/o/c0/a;

    .line 24
    invoke-static {}, Lcom/a/a/load/o/c0/a;->h()Lcom/a/a/load/o/c0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/a/a/c;->n:Lcom/a/a/load/o/c0/a;

    iget-boolean v10, v0, Lcom/a/a/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/a/a/load/o/k;-><init>(Lcom/a/a/load/o/b0/h;Lcom/a/a/load/o/b0/a$a;Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/c0/a;Lcom/a/a/load/o/c0/a;Z)V

    iput-object v1, v0, Lcom/a/a/c;->b:Lcom/a/a/load/o/k;

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/a/a/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->p:Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->p:Ljava/util/List;

    .line 28
    :goto_1
    new-instance v7, Lcom/a/a/n/l;

    iget-object v1, v0, Lcom/a/a/c;->m:Lcom/a/a/n/l$b;

    invoke-direct {v7, v1}, Lcom/a/a/n/l;-><init>(Lcom/a/a/n/l$b;)V

    .line 29
    new-instance v15, Lcom/a/a/b;

    iget-object v3, v0, Lcom/a/a/c;->b:Lcom/a/a/load/o/k;

    iget-object v4, v0, Lcom/a/a/c;->e:Lcom/a/a/load/o/b0/h;

    iget-object v5, v0, Lcom/a/a/c;->c:Lcom/a/a/load/o/a0/e;

    iget-object v6, v0, Lcom/a/a/c;->d:Lcom/a/a/load/o/a0/b;

    iget-object v8, v0, Lcom/a/a/c;->j:Lcom/a/a/n/d;

    iget v9, v0, Lcom/a/a/c;->k:I

    iget-object v10, v0, Lcom/a/a/c;->l:Lcom/a/a/b$a;

    iget-object v11, v0, Lcom/a/a/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/a/a/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/a/a/c;->q:Z

    iget-boolean v14, v0, Lcom/a/a/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/a/a/b;-><init>(Landroid/content/Context;Lcom/a/a/load/o/k;Lcom/a/a/load/o/b0/h;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;Lcom/a/a/n/l;Lcom/a/a/n/d;ILcom/a/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method a(Lcom/a/a/n/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/c;->m:Lcom/a/a/n/l$b;

    return-void
.end method
