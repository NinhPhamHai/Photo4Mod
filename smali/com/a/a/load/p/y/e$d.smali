.class final Lcom/a/a/load/p/y/e$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/a/a/load/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/n/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/a/a/load/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/load/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/p/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lcom/a/a/load/i;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Lcom/a/a/load/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/n/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lcom/a/a/load/p/y/e$d;->l:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/a/a/load/p/n;Lcom/a/a/load/p/n;Landroid/net/Uri;IILcom/a/a/load/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/load/p/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/a/a/load/p/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/a/a/load/i;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/load/p/y/e$d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/a/a/load/p/y/e$d;->c:Lcom/a/a/load/p/n;

    .line 4
    iput-object p3, p0, Lcom/a/a/load/p/y/e$d;->d:Lcom/a/a/load/p/n;

    .line 5
    iput-object p4, p0, Lcom/a/a/load/p/y/e$d;->e:Landroid/net/Uri;

    .line 6
    iput p5, p0, Lcom/a/a/load/p/y/e$d;->f:I

    .line 7
    iput p6, p0, Lcom/a/a/load/p/y/e$d;->g:I

    .line 8
    iput-object p7, p0, Lcom/a/a/load/p/y/e$d;->h:Lcom/a/a/load/i;

    .line 9
    iput-object p8, p0, Lcom/a/a/load/p/y/e$d;->i:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/a/a/load/p/y/e$d;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/a/a/load/p/y/e$d;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_data"

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private d()Lcom/a/a/load/p/n$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/load/p/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->c:Lcom/a/a/load/p/n;

    iget-object v1, p0, Lcom/a/a/load/p/y/e$d;->e:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/a/a/load/p/y/e$d;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/a/a/load/p/y/e$d;->f:I

    iget v3, p0, Lcom/a/a/load/p/y/e$d;->g:I

    iget-object v4, p0, Lcom/a/a/load/p/y/e$d;->h:Lcom/a/a/load/i;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/load/p/n;->a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/a/a/load/p/y/e$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->e:Landroid/net/Uri;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/a/a/load/p/y/e$d;->d:Lcom/a/a/load/p/n;

    iget v2, p0, Lcom/a/a/load/p/y/e$d;->f:I

    iget v3, p0, Lcom/a/a/load/p/y/e$d;->g:I

    iget-object v4, p0, Lcom/a/a/load/p/y/e$d;->h:Lcom/a/a/load/i;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/a/a/load/p/n;->a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/p/n$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/a/a/load/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/load/n/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/a/a/load/p/y/e$d;->d()Lcom/a/a/load/p/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/a/a/load/p/n$a;->c:Lcom/a/a/load/n/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f;",
            "Lcom/a/a/load/n/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/load/p/y/e$d;->e()Lcom/a/a/load/n/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/load/p/y/e$d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/a/a/load/p/y/e$d;->k:Lcom/a/a/load/n/d;

    .line 4
    iget-boolean v1, p0, Lcom/a/a/load/p/y/e$d;->j:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/a/a/load/p/y/e$d;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/a/a/load/n/d;->a(Lcom/a/a/f;Lcom/a/a/load/n/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lcom/a/a/load/n/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->k:Lcom/a/a/load/n/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/a/a/load/n/d;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/a/a/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/a/a/load/a;->b:Lcom/a/a/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/a/a/load/p/y/e$d;->j:Z

    .line 2
    iget-object v0, p0, Lcom/a/a/load/p/y/e$d;->k:Lcom/a/a/load/n/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/a/a/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
