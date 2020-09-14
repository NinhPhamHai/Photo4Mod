.class public Lcom/google/firebase/database/core/ZombieEventManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Lcom/google/firebase/database/core/EventRegistrationZombieListener;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static defaultInstance:Lcom/google/firebase/database/core/ZombieEventManager;


# instance fields
.field final globalEventRegistrations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/database/core/EventRegistration;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    nop

    .line 39
    new-instance v0, Lcom/google/firebase/database/core/ZombieEventManager;

    invoke-direct {v0}, Lcom/google/firebase/database/core/ZombieEventManager;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/ZombieEventManager;->defaultInstance:Lcom/google/firebase/database/core/ZombieEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    .line 41
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/database/core/ZombieEventManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/firebase/database/core/ZombieEventManager;->defaultInstance:Lcom/google/firebase/database/core/ZombieEventManager;

    return-object v0
.end method

.method private unRecordEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 6
    .param p1, "zombiedRegistration"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    monitor-enter v0

    .line 77
    const/4 v1, 0x0

    .line 79
    .local v1, "found":Z
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    .local v2, "registrationList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/EventRegistration;>;"
    if-eqz v2, :cond_2

    .line 81
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-object v3, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    nop

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v3

    if-nez v3, :cond_5

    .line 97
    nop

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/core/EventRegistration;->clone(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;

    move-result-object v3

    .line 101
    .local v3, "defaultRegistration":Lcom/google/firebase/database/core/EventRegistration;
    iget-object v4, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v2, v4

    .line 102
    if-eqz v2, :cond_5

    .line 103
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_3

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 109
    .end local v4    # "i":I
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    iget-object v4, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .end local v1    # "found":Z
    .end local v2    # "registrationList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/EventRegistration;>;"
    .end local v3    # "defaultRegistration":Lcom/google/firebase/database/core/EventRegistration;
    :cond_5
    monitor-exit v0

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public onZombied(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0
    .param p1, "zombiedInstance"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 153
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/ZombieEventManager;->unRecordEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 154
    return-void
.end method

.method public recordEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 4
    .param p1, "registration"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 49
    iget-object v0, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    .local v1, "registrationList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/EventRegistration;>;"
    if-nez v1, :cond_0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 53
    iget-object v2, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    nop

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/EventRegistration;->clone(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;

    move-result-object v2

    .line 62
    .local v2, "defaultRegistration":Lcom/google/firebase/database/core/EventRegistration;
    iget-object v3, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v1, v3

    .line 63
    if-nez v1, :cond_1

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    .line 65
    iget-object v3, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .end local v2    # "defaultRegistration":Lcom/google/firebase/database/core/EventRegistration;
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/EventRegistration;->setIsUserInitiated(Z)V

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/core/EventRegistration;->setOnZombied(Lcom/google/firebase/database/core/EventRegistrationZombieListener;)V

    .line 72
    .end local v1    # "registrationList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/EventRegistration;>;"
    monitor-exit v0

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zombifyForRemove(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 6
    .param p1, "registration"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 118
    iget-object v0, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    .local v1, "registrationList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/EventRegistration;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 135
    .local v2, "zombiedQueries":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/EventRegistration;

    .line 137
    .local v4, "currentRegistration":Lcom/google/firebase/database/core/EventRegistration;
    invoke-virtual {v4}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 138
    invoke-virtual {v4}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v4}, Lcom/google/firebase/database/core/EventRegistration;->zombify()V

    .line 135
    .end local v4    # "currentRegistration":Lcom/google/firebase/database/core/EventRegistration;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 142
    .end local v2    # "zombiedQueries":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    .end local v3    # "i":I
    :cond_1
    goto :goto_1

    .line 145
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/EventRegistration;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/EventRegistration;->zombify()V

    .line 148
    .end local v1    # "registrationList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/EventRegistration;>;"
    :cond_3
    :goto_1
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
