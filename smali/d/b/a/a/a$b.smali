.class public Ld/b/a/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/applovin/impl/sdk/ad/b;

.field private d:Lcom/applovin/impl/sdk/l;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ld/b/a/a/f;

.field private i:Ld/b/a/a/j;

.field private j:Ld/b/a/a/b;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/a/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ld/b/a/a/a$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Ld/b/a/a/a$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Ld/b/a/a/a$b;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method static synthetic d(Ld/b/a/a/a$b;)Lcom/applovin/impl/sdk/l;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->d:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method static synthetic e(Ld/b/a/a/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ld/b/a/a/a$b;)Ld/b/a/a/f;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->h:Ld/b/a/a/f;

    return-object p0
.end method

.method static synthetic g(Ld/b/a/a/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ld/b/a/a/a$b;)Ld/b/a/a/j;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->i:Ld/b/a/a/j;

    return-object p0
.end method

.method static synthetic i(Ld/b/a/a/a$b;)Ld/b/a/a/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->j:Ld/b/a/a/b;

    return-object p0
.end method

.method static synthetic j(Ld/b/a/a/a$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(Ld/b/a/a/a$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/b/a/a/a$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Ld/b/a/a/a$b;)J
    .locals 2

    iget-wide v0, p0, Ld/b/a/a/a$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Ld/b/a/a/a$b;
    .locals 0

    iput-wide p1, p0, Ld/b/a/a/a$b;->e:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Ld/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/b/a/a/a$b;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/l;)Ld/b/a/a/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/b/a/a/a$b;->d:Lcom/applovin/impl/sdk/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/b/a/a/b;)Ld/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/b/a/a/a$b;->j:Ld/b/a/a/b;

    return-object p0
.end method

.method public a(Ld/b/a/a/f;)Ld/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/b/a/a/a$b;->h:Ld/b/a/a/f;

    return-object p0
.end method

.method public a(Ld/b/a/a/j;)Ld/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/b/a/a/a$b;->i:Ld/b/a/a/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/b/a/a/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Ld/b/a/a/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;)",
            "Ld/b/a/a/a$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/b/a/a/a$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ld/b/a/a/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/b/a/a/a$b;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/b/a/a/a;
    .locals 2

    new-instance v0, Ld/b/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/a/a/a;-><init>(Ld/b/a/a/a$b;Ld/b/a/a/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/b/a/a/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Ld/b/a/a/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;)",
            "Ld/b/a/a/a$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/b/a/a/a$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Ld/b/a/a/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/b/a/a/a$b;->b:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
