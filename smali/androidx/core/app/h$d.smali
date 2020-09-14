.class public Landroidx/core/app/h$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Z

.field O:Landroidx/core/app/h$c;

.field P:Landroid/app/Notification;

.field Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/h$e;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/h$d;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/app/h$d;->x:Z

    .line 6
    iput v1, p0, Landroidx/core/app/h$d;->C:I

    .line 7
    iput v1, p0, Landroidx/core/app/h$d;->D:I

    .line 8
    iput v1, p0, Landroidx/core/app/h$d;->J:I

    .line 9
    iput v1, p0, Landroidx/core/app/h$d;->M:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroidx/core/app/h$d;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/core/app/h$d;->I:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Landroidx/core/app/h$d;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h$d;->R:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Landroidx/core/app/h$d;->N:Z

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 13
    new-instance v0, Landroidx/core/app/i;

    invoke-direct {v0, p0}, Landroidx/core/app/i;-><init>(Landroidx/core/app/h$d;)V

    invoke-virtual {v0}, Landroidx/core/app/i;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroidx/core/app/h$d;
    .locals 0

    .line 7
    iput p1, p0, Landroidx/core/app/h$d;->l:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$d;
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/core/app/h$d;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/h$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/core/app/h$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroidx/core/app/h$e;)Landroidx/core/app/h$d;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/core/app/h$d;->o:Landroidx/core/app/h$e;

    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Landroidx/core/app/h$d;->o:Landroidx/core/app/h$e;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/h$d;
    .locals 0

    .line 12
    iput-object p1, p0, Landroidx/core/app/h$d;->I:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/h$d;
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$d;->a(IZ)V

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/core/app/h$d;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->B:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$d;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)Landroidx/core/app/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/h$d;
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/h$d;->x:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$d;->P:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
