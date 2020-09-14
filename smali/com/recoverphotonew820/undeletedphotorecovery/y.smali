.class public Lcom/recoverphotonew820/undeletedphotorecovery/y;
.super Landroid/os/AsyncTask;
.source "ScanFileDataTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/ProgressDialog;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-class p1, Lcom/recoverphotonew820/undeletedphotorecovery/y;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->e:I

    .line 4
    iput-object p2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a([Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/r;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->d:Landroid/app/ProgressDialog;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public a([Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    .line 6
    iget v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 7
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a([Ljava/io/File;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v4, :cond_1

    .line 13
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/recoverphotonew820/undeletedphotorecovery/r;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/recoverphotonew820/undeletedphotorecovery/r;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xbb8

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 20
    aget-object p1, p1, v1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/y;->a([Ljava/lang/Integer;)V

    return-void
.end method
