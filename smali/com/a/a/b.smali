.class public Lcom/a/a/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$a;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/a/a/b;

.field private static volatile k:Z


# instance fields
.field private final b:Lcom/a/a/load/o/a0/e;

.field private final c:Lcom/a/a/load/o/b0/h;

.field private final d:Lcom/a/a/d;

.field private final e:Lcom/a/a/h;

.field private final f:Lcom/a/a/load/o/a0/b;

.field private final g:Lcom/a/a/n/l;

.field private final h:Lcom/a/a/n/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/load/o/k;Lcom/a/a/load/o/b0/h;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;Lcom/a/a/n/l;Lcom/a/a/n/d;ILcom/a/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/load/o/k;",
            "Lcom/a/a/load/o/b0/h;",
            "Lcom/a/a/load/o/a0/e;",
            "Lcom/a/a/load/o/a0/b;",
            "Lcom/a/a/n/l;",
            "Lcom/a/a/n/d;",
            "I",
            "Lcom/a/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/a/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/a/a/m/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/a/a/b;->i:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/a/a/e;->c:Lcom/a/a/e;

    .line 4
    iput-object v1, v0, Lcom/a/a/b;->b:Lcom/a/a/load/o/a0/e;

    .line 5
    iput-object v3, v0, Lcom/a/a/b;->f:Lcom/a/a/load/o/a0/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/a/a/b;->c:Lcom/a/a/load/o/b0/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/a/a/b;->g:Lcom/a/a/n/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/a/a/b;->h:Lcom/a/a/n/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/a/a/h;

    invoke-direct {v9}, Lcom/a/a/h;-><init>()V

    iput-object v9, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    .line 11
    new-instance v10, Lcom/a/a/load/q/d/k;

    invoke-direct {v10}, Lcom/a/a/load/q/d/k;-><init>()V

    invoke-virtual {v9, v10}, Lcom/a/a/h;->a(Lcom/a/a/load/ImageHeaderParser;)Lcom/a/a/h;

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 13
    iget-object v9, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    new-instance v10, Lcom/a/a/load/q/d/p;

    invoke-direct {v10}, Lcom/a/a/load/q/d/p;-><init>()V

    invoke-virtual {v9, v10}, Lcom/a/a/h;->a(Lcom/a/a/load/ImageHeaderParser;)Lcom/a/a/h;

    .line 14
    :cond_0
    iget-object v9, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    invoke-virtual {v9}, Lcom/a/a/h;->a()Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/a/a/load/q/h/a;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/a/a/load/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/a/a/load/q/d/b0;->c(Lcom/a/a/load/o/a0/e;)Lcom/a/a/load/k;

    move-result-object v11

    .line 17
    new-instance v12, Lcom/a/a/load/q/d/m;

    iget-object v13, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    .line 18
    invoke-virtual {v13}, Lcom/a/a/h;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/a/a/load/q/d/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/a/a/load/o/a0/e;Lcom/a/a/load/o/a0/b;)V

    if-eqz p13, :cond_1

    .line 19
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_1

    .line 20
    new-instance v13, Lcom/a/a/load/q/d/t;

    invoke-direct {v13}, Lcom/a/a/load/q/d/t;-><init>()V

    .line 21
    new-instance v14, Lcom/a/a/load/q/d/h;

    invoke-direct {v14}, Lcom/a/a/load/q/d/h;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v14, Lcom/a/a/load/q/d/g;

    invoke-direct {v14, v12}, Lcom/a/a/load/q/d/g;-><init>(Lcom/a/a/load/q/d/m;)V

    .line 23
    new-instance v13, Lcom/a/a/load/q/d/y;

    invoke-direct {v13, v12, v3}, Lcom/a/a/load/q/d/y;-><init>(Lcom/a/a/load/q/d/m;Lcom/a/a/load/o/a0/b;)V

    .line 24
    :goto_0
    new-instance v15, Lcom/a/a/load/q/f/d;

    invoke-direct {v15, v2}, Lcom/a/a/load/q/f/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    .line 25
    new-instance v7, Lcom/a/a/load/p/s$c;

    invoke-direct {v7, v8}, Lcom/a/a/load/p/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lcom/a/a/load/p/s$d;

    invoke-direct {v2, v8}, Lcom/a/a/load/p/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 27
    new-instance v5, Lcom/a/a/load/p/s$b;

    invoke-direct {v5, v8}, Lcom/a/a/load/p/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    .line 28
    new-instance v2, Lcom/a/a/load/p/s$a;

    invoke-direct {v2, v8}, Lcom/a/a/load/p/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 29
    new-instance v2, Lcom/a/a/load/q/d/c;

    invoke-direct {v2, v3}, Lcom/a/a/load/q/d/c;-><init>(Lcom/a/a/load/o/a0/b;)V

    move-object/from16 v18, v6

    .line 30
    new-instance v6, Lcom/a/a/load/q/i/a;

    invoke-direct {v6}, Lcom/a/a/load/q/i/a;-><init>()V

    move-object/from16 p7, v6

    .line 31
    new-instance v6, Lcom/a/a/load/q/i/d;

    invoke-direct {v6}, Lcom/a/a/load/q/i/d;-><init>()V

    move-object/from16 p13, v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    .line 33
    iget-object v6, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    move-object/from16 v20, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v7

    new-instance v7, Lcom/a/a/load/p/c;

    invoke-direct {v7}, Lcom/a/a/load/p/c;-><init>()V

    .line 34
    invoke-virtual {v6, v5, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/load/d;)Lcom/a/a/h;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/load/p/t;

    invoke-direct {v7, v3}, Lcom/a/a/load/p/t;-><init>(Lcom/a/a/load/o/a0/b;)V

    .line 35
    invoke-virtual {v6, v5, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/load/d;)Lcom/a/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    const-string v15, "Bitmap"

    .line 36
    invoke-virtual {v6, v15, v5, v7, v14}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v6, v15, v5, v7, v13}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    .line 38
    invoke-static {}, Lcom/a/a/load/n/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    iget-object v5, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v23, v4

    new-instance v4, Lcom/a/a/load/q/d/v;

    invoke-direct {v4, v12}, Lcom/a/a/load/q/d/v;-><init>(Lcom/a/a/load/q/d/m;)V

    invoke-virtual {v5, v15, v6, v7, v4}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    goto :goto_1

    :cond_2
    move-object/from16 v23, v4

    .line 40
    :goto_1
    iget-object v4, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v4, v15, v5, v6, v11}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/a/a/load/q/d/b0;->a(Lcom/a/a/load/o/a0/e;)Lcom/a/a/load/k;

    move-result-object v7

    .line 43
    invoke-virtual {v4, v15, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 44
    invoke-static {}, Lcom/a/a/load/p/v$a;->a()Lcom/a/a/load/p/v$a;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/load/q/d/a0;

    invoke-direct {v7}, Lcom/a/a/load/q/d/a0;-><init>()V

    .line 45
    invoke-virtual {v4, v15, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v4, v5, v2}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/load/l;)Lcom/a/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/load/q/d/a;

    invoke-direct {v7, v8, v14}, Lcom/a/a/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/load/k;)V

    const-string v12, "BitmapDrawable"

    .line 47
    invoke-virtual {v4, v12, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/load/q/d/a;

    invoke-direct {v7, v8, v13}, Lcom/a/a/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/load/k;)V

    .line 48
    invoke-virtual {v4, v12, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/load/q/d/a;

    invoke-direct {v7, v8, v11}, Lcom/a/a/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/load/k;)V

    .line 49
    invoke-virtual {v4, v12, v5, v6, v7}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/a/a/load/q/d/b;

    invoke-direct {v6, v1, v2}, Lcom/a/a/load/q/d/b;-><init>(Lcom/a/a/load/o/a0/e;Lcom/a/a/load/l;)V

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/load/l;)Lcom/a/a/h;

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/a/a/load/q/h/c;

    new-instance v6, Lcom/a/a/load/q/h/j;

    invoke-direct {v6, v9, v10, v3}, Lcom/a/a/load/q/h/j;-><init>(Ljava/util/List;Lcom/a/a/load/k;Lcom/a/a/load/o/a0/b;)V

    const-string v7, "Gif"

    .line 51
    invoke-virtual {v4, v7, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/a/a/load/q/h/c;

    .line 52
    invoke-virtual {v4, v7, v2, v5, v10}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v2, Lcom/a/a/load/q/h/c;

    new-instance v5, Lcom/a/a/load/q/h/d;

    invoke-direct {v5}, Lcom/a/a/load/q/h/d;-><init>()V

    .line 53
    invoke-virtual {v4, v2, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Lcom/a/a/load/l;)Lcom/a/a/h;

    .line 54
    invoke-static {}, Lcom/a/a/load/p/v$a;->a()Lcom/a/a/load/p/v$a;

    move-result-object v2

    move-object/from16 v5, v23

    .line 55
    invoke-virtual {v4, v5, v5, v2}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/a/a/load/q/h/h;

    invoke-direct {v6, v1}, Lcom/a/a/load/q/h/h;-><init>(Lcom/a/a/load/o/a0/e;)V

    .line 56
    invoke-virtual {v4, v15, v5, v2, v6}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    .line 57
    invoke-virtual {v4, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/a/a/load/q/d/x;

    invoke-direct {v7, v6, v1}, Lcom/a/a/load/q/d/x;-><init>(Lcom/a/a/load/q/f/d;Lcom/a/a/load/o/a0/e;)V

    .line 58
    invoke-virtual {v4, v2, v5, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    new-instance v2, Lcom/a/a/load/q/e/a$a;

    invoke-direct {v2}, Lcom/a/a/load/q/e/a$a;-><init>()V

    .line 59
    invoke-virtual {v4, v2}, Lcom/a/a/h;->a(Lcom/a/a/load/n/e$a;)Lcom/a/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/a/a/load/p/d$b;

    invoke-direct {v6}, Lcom/a/a/load/p/d$b;-><init>()V

    .line 60
    invoke-virtual {v4, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/f$e;

    invoke-direct {v6}, Lcom/a/a/load/p/f$e;-><init>()V

    .line 61
    invoke-virtual {v4, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/a/a/load/q/g/a;

    invoke-direct {v6}, Lcom/a/a/load/q/g/a;-><init>()V

    .line 62
    invoke-virtual {v4, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/a/a/load/p/f$b;

    invoke-direct {v6}, Lcom/a/a/load/p/f$b;-><init>()V

    .line 63
    invoke-virtual {v4, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 64
    invoke-static {}, Lcom/a/a/load/p/v$a;->a()Lcom/a/a/load/p/v$a;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    new-instance v2, Lcom/a/a/load/n/k$a;

    invoke-direct {v2, v3}, Lcom/a/a/load/n/k$a;-><init>(Lcom/a/a/load/o/a0/b;)V

    .line 65
    invoke-virtual {v4, v2}, Lcom/a/a/h;->a(Lcom/a/a/load/n/e$a;)Lcom/a/a/h;

    .line 66
    invoke-static {}, Lcom/a/a/load/n/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    new-instance v4, Lcom/a/a/load/n/m$a;

    invoke-direct {v4}, Lcom/a/a/load/n/m$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/a/a/h;->a(Lcom/a/a/load/n/e$a;)Lcom/a/a/h;

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v21

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v20

    .line 70
    invoke-virtual {v2, v4, v5, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v18

    .line 71
    invoke-virtual {v2, v5, v4, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 72
    invoke-virtual {v2, v5, v4, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, p3

    .line 73
    invoke-virtual {v2, v5, v4, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p6

    .line 74
    invoke-virtual {v2, v4, v7, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 75
    invoke-virtual {v2, v5, v4, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/load/p/e$c;

    invoke-direct {v5}, Lcom/a/a/load/p/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 77
    invoke-virtual {v2, v6, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/load/p/e$c;

    invoke-direct {v7}, Lcom/a/a/load/p/e$c;-><init>()V

    .line 78
    invoke-virtual {v2, v4, v5, v7}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/load/p/u$c;

    invoke-direct {v5}, Lcom/a/a/load/p/u$c;-><init>()V

    .line 79
    invoke-virtual {v2, v6, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/a/a/load/p/u$b;

    invoke-direct {v5}, Lcom/a/a/load/p/u$b;-><init>()V

    .line 80
    invoke-virtual {v2, v6, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/a/a/load/p/u$a;

    invoke-direct {v5}, Lcom/a/a/load/p/u$a;-><init>()V

    .line 81
    invoke-virtual {v2, v6, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/y/b$a;

    invoke-direct {v6}, Lcom/a/a/load/p/y/b$a;-><init>()V

    .line 82
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/a$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/a/a/load/p/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/a/a/load/p/a$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/a/a/load/p/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/y/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/a/a/load/p/y/c$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/y/d$a;

    invoke-direct {v6, v7}, Lcom/a/a/load/p/y/d$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    .line 89
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/y/e$c;

    invoke-direct {v6, v7}, Lcom/a/a/load/p/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    .line 90
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/a/a/load/p/y/e$b;

    invoke-direct {v6, v7}, Lcom/a/a/load/p/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    .line 91
    :cond_4
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/w$d;

    move-object/from16 v9, v19

    invoke-direct {v6, v9}, Lcom/a/a/load/p/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/a/a/load/p/w$b;

    invoke-direct {v6, v9}, Lcom/a/a/load/p/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/a/a/load/p/w$a;

    invoke-direct {v6, v9}, Lcom/a/a/load/p/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/x$a;

    invoke-direct {v6}, Lcom/a/a/load/p/x$a;-><init>()V

    .line 95
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/y/f$a;

    invoke-direct {v6}, Lcom/a/a/load/p/y/f$a;-><init>()V

    .line 96
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/a/a/load/p/k$a;

    invoke-direct {v6, v7}, Lcom/a/a/load/p/k$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Lcom/a/a/load/p/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/a/a/load/p/y/a$a;

    invoke-direct {v6}, Lcom/a/a/load/p/y/a$a;-><init>()V

    .line 98
    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/a/a/load/p/b$a;

    invoke-direct {v5}, Lcom/a/a/load/p/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 99
    invoke-virtual {v2, v6, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/a/a/load/p/b$d;

    invoke-direct {v5}, Lcom/a/a/load/p/b$d;-><init>()V

    .line 100
    invoke-virtual {v2, v6, v4, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 101
    invoke-static {}, Lcom/a/a/load/p/v$a;->a()Lcom/a/a/load/p/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {}, Lcom/a/a/load/p/v$a;->a()Lcom/a/a/load/p/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/p/o;)Lcom/a/a/h;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/a/a/load/q/f/e;

    invoke-direct {v9}, Lcom/a/a/load/q/f/e;-><init>()V

    .line 103
    invoke-virtual {v2, v4, v5, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/a/a/load/q/i/b;

    invoke-direct {v9, v8}, Lcom/a/a/load/q/i/b;-><init>(Landroid/content/res/Resources;)V

    .line 104
    invoke-virtual {v2, v4, v5, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/q/i/e;)Lcom/a/a/h;

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    .line 105
    invoke-virtual {v2, v4, v6, v5}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/q/i/e;)Lcom/a/a/h;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/a/a/load/q/i/c;

    move-object/from16 v10, p13

    invoke-direct {v9, v1, v5, v10}, Lcom/a/a/load/q/i/c;-><init>(Lcom/a/a/load/o/a0/e;Lcom/a/a/load/q/i/e;Lcom/a/a/load/q/i/e;)V

    .line 106
    invoke-virtual {v2, v4, v6, v9}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/q/i/e;)Lcom/a/a/h;

    const-class v4, Lcom/a/a/load/q/h/c;

    .line 107
    invoke-virtual {v2, v4, v6, v10}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/q/i/e;)Lcom/a/a/h;

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    .line 109
    invoke-static/range {p4 .. p4}, Lcom/a/a/load/q/d/b0;->b(Lcom/a/a/load/o/a0/e;)Lcom/a/a/load/k;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5, v1}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    .line 111
    iget-object v2, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/a/a/load/q/d/a;

    invoke-direct {v6, v8, v1}, Lcom/a/a/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/load/k;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/load/k;)Lcom/a/a/h;

    .line 112
    :cond_5
    new-instance v5, Lcom/a/a/q/j/f;

    invoke-direct {v5}, Lcom/a/a/q/j/f;-><init>()V

    .line 113
    new-instance v12, Lcom/a/a/d;

    iget-object v4, v0, Lcom/a/a/b;->e:Lcom/a/a/h;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/a/a/d;-><init>(Landroid/content/Context;Lcom/a/a/load/o/a0/b;Lcom/a/a/h;Lcom/a/a/q/j/f;Lcom/a/a/b$a;Ljava/util/Map;Ljava/util/List;Lcom/a/a/load/o/k;ZI)V

    iput-object v12, v0, Lcom/a/a/b;->d:Lcom/a/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/a/a/b;->j:Lcom/a/a/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->b(Landroid/content/Context;)Lcom/a/a/gagm;

    move-result-object v0

    .line 3
    const-class v1, Lcom/a/a/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/a/a/b;->j:Lcom/a/a/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/a/a/b;->a(Landroid/content/Context;Lcom/a/a/gagm;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/a/a/b;->j:Lcom/a/a/b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/a/a/j;
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/a/a/b;->c(Landroid/content/Context;)Lcom/a/a/n/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/n/l;->a(Landroid/app/Activity;)Lcom/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/c;)Lcom/a/a/j;
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/a/a/b;->c(Landroid/content/Context;)Lcom/a/a/n/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/n/l;->a(Landroidx/fragment/app/c;)Lcom/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/a/a/gagm;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/a/a/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/a/a/b;->k:Z

    .line 10
    invoke-static {p0, p1}, Lcom/a/a/b;->b(Landroid/content/Context;Lcom/a/a/gagm;)V

    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lcom/a/a/b;->k:Z

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/a/a/c;Lcom/a/a/gagm;)V
    .locals 8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/a/a/o/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lcom/a/a/o/d;

    invoke-direct {v0, p0}, Lcom/a/a/o/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/a/a/o/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/a/a/gagm;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/a/a/gagm;->b()Ljava/util/Set;

    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/o/b;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/o/b;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Lcom/a/a/gagm;->c()Lcom/a/a/n/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 30
    :goto_2
    invoke-virtual {p1, v1}, Lcom/a/a/c;->a(Lcom/a/a/n/l$b;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/o/b;

    .line 32
    invoke-interface {v2, p0, p1}, Lcom/a/a/o/b;->a(Landroid/content/Context;Lcom/a/a/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/a/a/o/a;->a(Landroid/content/Context;Lcom/a/a/c;)V

    .line 34
    :cond_8
    invoke-virtual {p1, p0}, Lcom/a/a/c;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object p1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/o/b;

    .line 36
    :try_start_0
    iget-object v2, p1, Lcom/a/a/b;->e:Lcom/a/a/h;

    invoke-interface {v1, p0, p1, v2}, Lcom/a/a/o/b;->a(Landroid/content/Context;Lcom/a/a/b;Lcom/a/a/h;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 39
    iget-object v0, p1, Lcom/a/a/b;->e:Lcom/a/a/h;

    invoke-virtual {p2, p0, p1, v0}, Lcom/a/a/o/c;->a(Landroid/content/Context;Lcom/a/a/b;Lcom/a/a/h;)V

    .line 40
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 41
    sput-object p1, Lcom/a/a/b;->j:Lcom/a/a/b;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gagmImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/a/a/gagm;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.a.glide.gagmImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/a/gagm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/a/a/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/a/a/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/a/a/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/a/a/b;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find gagm. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/a/a/gagm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/a/a/b;->a(Landroid/content/Context;Lcom/a/a/c;Lcom/a/a/gagm;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/a/a/n/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lcom/a/a/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/b;->h()Lcom/a/a/n/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/a/a/j;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/a/a/b;->c(Landroid/content/Context;)Lcom/a/a/n/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/n/l;->a(Landroid/content/Context;)Lcom/a/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/a/a/s/k;->a()V

    .line 44
    iget-object v0, p0, Lcom/a/a/b;->c:Lcom/a/a/load/o/b0/h;

    invoke-interface {v0}, Lcom/a/a/load/o/b0/h;->a()V

    .line 45
    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/load/o/a0/e;

    invoke-interface {v0}, Lcom/a/a/load/o/a0/e;->a()V

    .line 46
    iget-object v0, p0, Lcom/a/a/b;->f:Lcom/a/a/load/o/a0/b;

    invoke-interface {v0}, Lcom/a/a/load/o/a0/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/a/a/s/k;->a()V

    .line 48
    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/j;

    .line 49
    invoke-virtual {v1, p1}, Lcom/a/a/j;->onTrimMemory(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/a/a/b;->c:Lcom/a/a/load/o/b0/h;

    invoke-interface {v0, p1}, Lcom/a/a/load/o/b0/h;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/load/o/a0/e;

    invoke-interface {v0, p1}, Lcom/a/a/load/o/a0/e;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/a/a/b;->f:Lcom/a/a/load/o/a0/b;

    invoke-interface {v0, p1}, Lcom/a/a/load/o/a0/b;->a(I)V

    return-void
.end method

.method a(Lcom/a/a/j;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/a/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/a/a/q/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/j;

    .line 57
    invoke-virtual {v2, p1}, Lcom/a/a/j;->b(Lcom/a/a/q/j/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 58
    monitor-exit v0

    return p1

    .line 59
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()Lcom/a/a/load/o/a0/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/a/a/b;->f:Lcom/a/a/load/o/a0/b;

    return-object v0
.end method

.method b(Lcom/a/a/j;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/a/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/a/a/load/o/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/load/o/a0/e;

    return-object v0
.end method

.method d()Lcom/a/a/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/b;->h:Lcom/a/a/n/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    return-object v0
.end method

.method public g()Lcom/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/b;->e:Lcom/a/a/h;

    return-object v0
.end method

.method public h()Lcom/a/a/n/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/b;->g:Lcom/a/a/n/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/a/a/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/a/a/b;->a(I)V

    return-void
.end method
