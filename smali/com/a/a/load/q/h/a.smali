.class public Lcom/a/a/load/q/h/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/q/h/a$b;,
        Lcom/a/a/load/q/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/a/a/load/q/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/a/a/load/q/h/a$a;

.field private static final g:Lcom/a/a/load/q/h/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/load/q/h/a$b;

.field private final d:Lcom/a/a/load/q/h/a$a;

.field private final e:Lcom/a/a/load/q/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/load/q/h/a$a;

    invoke-direct {v0}, Lcom/a/a/load/q/h/a$a;-><init>()V

    sput-object v0, Lcom/a/a/load/q/h/a;->f:Lcom/a/a/load/q/h/a$a;

    .line 2
    new-instance v0, Lcom/a/a/load/q/h/a$b;

    invoke-direct {v0}, Lcom/a/a/load/q/h/a$b;-><init>()V

    sput-object v0, Lcom/a/a/load/q/h/a;->g:Lcom/a/a/load/q/h/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/o/a0/e;",
            "Lcom/a/a/load/o/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/a/a/load/q/h/a;->g:Lcom/a/a/load/q/h/a$b;

    sget-object v6, Lcom/a/a/load/q/h/a;->f:Lcom/a/a/load/q/h/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/load/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;Lcom/a/a/load/q/h/a$b;Lcom/a/a/load/q/h/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;Lcom/a/a/load/q/h/a$b;Lcom/a/a/load/q/h/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/a/a/load/ImageHeaderParser;",
            ">;",
            "Lcom/a/a/load/o/a0/e;",
            "Lcom/a/a/load/o/a0/b;",
            "Lcom/a/a/load/q/h/a$b;",
            "Lcom/a/a/load/q/h/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/load/q/h/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/a/a/load/q/h/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/a/a/load/q/h/a;->d:Lcom/a/a/load/q/h/a$a;

    .line 6
    new-instance p1, Lcom/a/a/load/q/h/b;

    invoke-direct {p1, p3, p4}, Lcom/a/a/load/q/h/b;-><init>(Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;)V

    iput-object p1, p0, Lcom/a/a/load/q/h/a;->e:Lcom/a/a/load/q/h/b;

    .line 7
    iput-object p5, p0, Lcom/a/a/load/q/h/a;->c:Lcom/a/a/load/q/h/a$b;

    return-void
.end method

.method private static a(Lcom/a/a/m/c;II)I
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/a/a/m/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/a/a/m/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/a/a/m/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/a/a/m/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/a/a/m/d;Lcom/a/a/load/i;)Lcom/a/a/load/q/h/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 8
    invoke-static {}, Lcom/a/a/s/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 9
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/a/a/m/d;->b()Lcom/a/a/m/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/a/a/m/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lcom/a/a/m/c;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v7, Lcom/a/a/load/q/h/i;->a:Lcom/a/a/load/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/a/a/load/b;->c:Lcom/a/a/load/b;

    if-ne v7, v9, :cond_1

    .line 12
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 14
    invoke-static {v0, v13, v14}, Lcom/a/a/load/q/h/a;->a(Lcom/a/a/m/c;II)I

    move-result v9

    .line 15
    iget-object v10, v1, Lcom/a/a/load/q/h/a;->d:Lcom/a/a/load/q/h/a$a;

    iget-object v11, v1, Lcom/a/a/load/q/h/a;->e:Lcom/a/a/load/q/h/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lcom/a/a/load/q/h/a$a;->a(Lcom/a/a/m/a$a;Lcom/a/a/m/c;Ljava/nio/ByteBuffer;I)Lcom/a/a/m/a;

    move-result-object v11

    .line 16
    invoke-interface {v11, v7}, Lcom/a/a/m/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 17
    invoke-interface {v11}, Lcom/a/a/m/a;->c()V

    .line 18
    invoke-interface {v11}, Lcom/a/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 19
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/a/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 21
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/a/a/load/q/c;->a()Lcom/a/a/load/q/c;

    move-result-object v12

    .line 22
    new-instance v0, Lcom/a/a/load/q/h/c;

    iget-object v10, v1, Lcom/a/a/load/q/h/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/a/a/load/q/h/c;-><init>(Landroid/content/Context;Lcom/a/a/m/a;Lcom/a/a/load/m;IILandroid/graphics/Bitmap;)V

    .line 23
    new-instance v7, Lcom/a/a/load/q/h/e;

    invoke-direct {v7, v0}, Lcom/a/a/load/q/h/e;-><init>(Lcom/a/a/load/q/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/a/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    .line 26
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/a/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/a/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/load/q/h/a;->a(Ljava/nio/ByteBuffer;IILcom/a/a/load/i;)Lcom/a/a/load/q/h/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/a/a/load/i;)Lcom/a/a/load/q/h/e;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/a/a/load/q/h/a;->c:Lcom/a/a/load/q/h/a$b;

    invoke-virtual {v0, p1}, Lcom/a/a/load/q/h/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/a/a/m/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/a/a/load/q/h/a;->a(Ljava/nio/ByteBuffer;IILcom/a/a/m/d;Lcom/a/a/load/i;)Lcom/a/a/load/q/h/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/a/a/load/q/h/a;->c:Lcom/a/a/load/q/h/a$b;

    invoke-virtual {p2, v0}, Lcom/a/a/load/q/h/a$b;->a(Lcom/a/a/m/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/a/a/load/q/h/a;->c:Lcom/a/a/load/q/h/a$b;

    invoke-virtual {p2, v0}, Lcom/a/a/load/q/h/a$b;->a(Lcom/a/a/m/d;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/load/q/h/a;->a(Ljava/nio/ByteBuffer;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/a/a/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/a/a/load/q/h/i;->b:Lcom/a/a/load/h;

    invoke-virtual {p2, v0}, Lcom/a/a/load/i;->a(Lcom/a/a/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/a/a/load/q/h/a;->b:Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, Lcom/a/a/load/f;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/a/a/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/a/a/load/ImageHeaderParser$ImageType;->GIF:Lcom/a/a/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
