.class final Lcom/google/android/exoplayer2/u0/b0/l$a;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/b0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0/b0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/b;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/u0/b0/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "metadata"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/exoplayer2/u0/b0/l$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayerCacheIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0/a;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/exoplayer2/p0/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "id = ?"

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/u0/b0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u0/b0/k;->a()Lcom/google/android/exoplayer2/u0/b0/p;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/u0/b0/l;->a(Lcom/google/android/exoplayer2/u0/b0/p;Ljava/io/DataOutputStream;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    iget v2, p2, Lcom/google/android/exoplayer2/u0/b0/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object p2, p2, Lcom/google/android/exoplayer2/u0/b0/k;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    .line 58
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/p0/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0/a;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p0}, Lcom/google/android/exoplayer2/p0/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 63
    :try_start_1
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/p0/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/p0/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/p0/a;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method private c()Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/exoplayer2/u0/b0/l$a;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/b0/k;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/u0/b0/k;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/b0/k;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/u0/b0/k;->a:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/u0/b0/k;->a:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/u0/b0/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u0/b0/k;

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/u0/b0/k;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/p0/a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p0/a;-><init>(Landroid/database/SQLException;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/u0/b0/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/p0/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    throw v1

    .line 16
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0/b0/l$a;->c()Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 21
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-static {v5}, Lcom/google/android/exoplayer2/u0/b0/l;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/u0/b0/p;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/google/android/exoplayer2/u0/b0/k;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/exoplayer2/u0/b0/k;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/u0/b0/p;)V

    .line 25
    iget-object v3, v6, Lcom/google/android/exoplayer2/u0/b0/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v3, v6, Lcom/google/android/exoplayer2/u0/b0/k;->a:I

    iget-object v4, v6, Lcom/google/android/exoplayer2/u0/b0/k;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 27
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 28
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    .line 29
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :try_start_7
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/p0/a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p0/a;-><init>(Landroid/database/SQLException;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0/a;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/p0/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Lcom/google/android/exoplayer2/p0/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/u0/b0/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->a:Lcom/google/android/exoplayer2/p0/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u0/b0/k;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/u0/b0/l$a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/u0/b0/k;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/l$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/p0/a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p0/a;-><init>(Landroid/database/SQLException;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method