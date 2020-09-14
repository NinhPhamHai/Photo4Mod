.class public Ld/b/a/a/a;
.super Lcom/applovin/impl/sdk/ad/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/a/a$b;,
        Ld/b/a/a/a$c;,
        Ld/b/a/a/a$d;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ld/b/a/a/f;

.field private final o:J

.field private final p:Ld/b/a/a/j;

.field private final q:Ld/b/a/a/b;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/b/a/a/a$b;)V
    .locals 4

    invoke-static {p1}, Ld/b/a/a/a$b;->a(Ld/b/a/a/a$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a$b;->b(Ld/b/a/a/a$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a$b;->c(Ld/b/a/a/a$b;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-static {p1}, Ld/b/a/a/a$b;->d(Ld/b/a/a/a$b;)Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    invoke-static {p1}, Ld/b/a/a/a$b;->e(Ld/b/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->l:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/a/a$b;->f(Ld/b/a/a/a$b;)Ld/b/a/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->n:Ld/b/a/a/f;

    invoke-static {p1}, Ld/b/a/a/a$b;->g(Ld/b/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->m:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/a/a$b;->h(Ld/b/a/a/a$b;)Ld/b/a/a/j;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    invoke-static {p1}, Ld/b/a/a/a$b;->i(Ld/b/a/a/a$b;)Ld/b/a/a/b;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    invoke-static {p1}, Ld/b/a/a/a$b;->j(Ld/b/a/a/a$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->r:Ljava/util/Set;

    invoke-static {p1}, Ld/b/a/a/a$b;->k(Ld/b/a/a/a$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/a;->s:Ljava/util/Set;

    invoke-static {p1}, Ld/b/a/a/a$b;->l(Ld/b/a/a/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/a/a/a;->o:J

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/a/a$b;Ld/b/a/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/a/a;-><init>(Ld/b/a/a/a$b;)V

    return-void
.end method

.method public static O0()Ld/b/a/a/a$b;
    .locals 2

    new-instance v0, Ld/b/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/a/a$b;-><init>(Ld/b/a/a/a$a;)V

    return-object v0
.end method

.method private P0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "vimp_url"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{CLCODE}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private Q0()Ld/b/a/a/j$b;
    .locals 3

    invoke-static {}, Ld/b/a/a/j$b;->values()[Ld/b/a/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/sdk/c$f;->I3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, Ld/b/a/a/j$b;->b:Ld/b/a/a/j$b;

    return-object v0
.end method

.method private R0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/a/j;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private S0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/a/b;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Ld/b/a/a/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Ld/b/a/a/a$c;->c:Ld/b/a/a/a$c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/b/a/a/j;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/b/a/a/a$c;->b:Ld/b/a/a/a$c;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/b/a/a/b;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C0()Z
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/a;->k0()Z

    move-result v0

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "html_template_url"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F0()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public H0()Ld/b/a/a/a$c;
    .locals 2

    const-string v0, "companion_ad"

    const-string v1, "vast_first_caching_operation"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/b/a/a/a$c;->b:Ld/b/a/a/a$c;

    return-object v0

    :cond_0
    sget-object v0, Ld/b/a/a/a$c;->c:Ld/b/a/a/a$c;

    return-object v0
.end method

.method public I0()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public J0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/a/j;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K0()Ld/b/a/a/j;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    return-object v0
.end method

.method public L0()Ld/b/a/a/k;
    .locals 2

    iget-object v0, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/b/a/a/a;->Q0()Ld/b/a/a/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/a/j;->a(Ld/b/a/a/j$b;)Ld/b/a/a/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M0()Ld/b/a/a/b;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    return-object v0
.end method

.method public N0()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public a(Ld/b/a/a/a$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/a$d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ld/b/a/a/a;->a(Ld/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/a$d;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld/b/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving trackers of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and events \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VastAd"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/b/a/a/a$d;->b:Ld/b/a/a/a$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/b/a/a/a;->r:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Ld/b/a/a/a$d;->c:Ld/b/a/a/a$d;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ld/b/a/a/a;->R0()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ld/b/a/a/a$d;->d:Ld/b/a/a/a$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Ld/b/a/a/a;->S0()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ld/b/a/a/a$d;->e:Ld/b/a/a/a$d;

    if-ne p1, v0, :cond_3

    sget-object p1, Ld/b/a/a/a$c;->c:Ld/b/a/a/a$c;

    invoke-direct {p0, p1, p2}, Ld/b/a/a/a;->a(Ld/b/a/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ld/b/a/a/a$d;->f:Ld/b/a/a/a$d;

    if-ne p1, v0, :cond_4

    sget-object p1, Ld/b/a/a/a$c;->b:Ld/b/a/a/a$c;

    invoke-direct {p0, p1, p2}, Ld/b/a/a/a;->a(Ld/b/a/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ld/b/a/a/a$d;->g:Ld/b/a/a/a$d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ld/b/a/a/a;->s:Ljava/util/Set;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public e0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Ld/b/a/a/a;->P0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/a/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ld/b/a/a/a;

    iget-object v1, p0, Ld/b/a/a/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld/b/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ld/b/a/a/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Ld/b/a/a/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ld/b/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Ld/b/a/a/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Ld/b/a/a/a;->n:Ld/b/a/a/f;

    if-eqz v1, :cond_7

    iget-object v3, p1, Ld/b/a/a/a;->n:Ld/b/a/a/f;

    invoke-virtual {v1, v3}, Ld/b/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Ld/b/a/a/a;->n:Ld/b/a/a/f;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v1, :cond_9

    iget-object v3, p1, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    invoke-virtual {v1, v3}, Ld/b/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    if-eqz v1, :cond_b

    iget-object v3, p1, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    invoke-virtual {v1, v3}, Ld/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Ld/b/a/a/a;->r:Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v3, p1, Ld/b/a/a/a;->r:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Ld/b/a/a/a;->r:Ljava/util/Set;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Ld/b/a/a/a;->s:Ljava/util/Set;

    iget-object p1, p1, Ld/b/a/a/a;->s:Ljava/util/Set;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/a/a;->o:J

    return-wide v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    iget-object v0, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/a/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->n:Ld/b/a/a/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/b/a/a/f;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/b/a/a/j;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/b/a/a/b;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->r:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/a/a/a;->s:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public k0()Z
    .locals 3

    const-string v0, "vast_is_streaming"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->containsKeyForAdObject(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/a/a;->L0()Ld/b/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public l0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/a;->L0()Ld/b/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/a/k;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/a;->J0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/a/a;->n:Ld/b/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/a/a;->p:Ld/b/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/a/a;->q:Ld/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/a/a;->r:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/a/a;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/a;->J0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
