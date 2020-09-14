.class Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;
.super Landroid/os/AsyncTask;
.source "sa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;


# direct methods
.method private constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;Lcom/recoverphotonew820/undeletedphotorecovery/sa$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;-><init>(Lcom/recoverphotonew820/undeletedphotorecovery/sa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    const-string v0, "title"

    const/4 v1, 0x0

    .line 1
    aget-object p1, p1, v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 5
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Element;->normalize()V

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->y:[Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 12
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v4, v4, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    aput-object v5, v4, v3

    .line 14
    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v4, v4, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->y:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    aput-object v5, v4, v3

    .line 15
    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v4, v4, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->z:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    aput-object v5, v4, v3

    .line 16
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 17
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 18
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 19
    iget-object v6, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v6, v6, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "description"

    .line 20
    invoke-interface {p1, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 21
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 22
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 23
    iget-object v6, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v6, v6, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->y:[Ljava/lang/String;

    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 24
    iget-object v4, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v4, v4, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->y:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v6, "src=\""

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    .line 25
    iget-object v6, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v6, v6, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->y:[Ljava/lang/String;

    aget-object v6, v6, v3

    const-string v7, "\""

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 26
    iget-object v7, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v7, v7, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->z:[Ljava/lang/String;

    iget-object v8, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v8, v8, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->y:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parsing exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Log"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    const-string v0, "Catch block"

    .line 28
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v2, v2, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    iget-object v2, v2, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->x:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    #.line 31
    #iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    #iget-object v2, v2, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->A:Landroid/widget/ImageView;

    #invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    #.line 32
    #:try_start_1
    #iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    #invoke-static {v2}, Lcom/a/a/b;->a(Landroidx/fragment/app/c;)Lcom/a/a/j;

    #move-result-object v2

    #iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    #iget-object v3, v3, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->z:[Ljava/lang/String;

    #aget-object v3, v3, v1

    #invoke-virtual {v2, v3}, Lcom/a/a/j;->a(Ljava/lang/String;)Lcom/a/a/i;

    #move-result-object v2

    #const v3, 0x3dcccccd    # 0.1f

    #invoke-virtual {v2, v3}, Lcom/a/a/i;->b(F)Lcom/a/a/i;

    #iget-object v3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    #iget-object v3, v3, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->A:Landroid/widget/ImageView;

    #invoke-virtual {v2, v3}, Lcom/a/a/i;->a(Landroid/widget/ImageView;)Lcom/a/a/q/j/i;

    #.line 33
    #iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    #iget-object v2, v2, Lcom/recoverphotonew820/undeletedphotorecovery/sa;->B:Landroid/widget/LinearLayout;

    #const/16 v3, 0x8

    #invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    #:try_end_1
    #.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    #goto :goto_1

    #:catch_0
    #move-exception v2

    #.line 34
    #:try_start_2
    #invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    #.line 35
    #invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    #move-result-object v2

    #invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #:try_end_2
    #.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    #goto :goto_1

    .line 36
    :cond_0
   
    .line 38
    :try_start_4
    iget-object v2, p0, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a:Lcom/recoverphotonew820/undeletedphotorecovery/sa;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "managerating"

    invoke-virtual {v2, v3, p1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "imgHolderManage"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/recoverphotonew820/undeletedphotorecovery/sa$b;->a(Ljava/lang/Void;)V

    return-void
.end method
