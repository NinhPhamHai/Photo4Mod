.class public Lcom/google/android/exoplayer2/source/dash/k/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/u0/x$a<",
        "Lcom/google/android/exoplayer2/source/dash/k/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 315
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 316
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 318
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 319
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 314
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 309
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 310
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 311
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 312
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d0;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/g0;->h(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    return-object p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/v0/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/g0;->i(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 57
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 58
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 59
    invoke-static {p0, v3, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/k/d;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string p0, "stpp"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/r;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/k/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 22
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/k/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 24
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static f(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static g(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/h0;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "value"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/g0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 127
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x800

    return p1

    :pswitch_1
    const/16 p1, 0x200

    return p1

    :pswitch_2
    const/16 p1, 0x100

    return p1

    :pswitch_3
    const/16 p1, 0x80

    return p1

    :pswitch_4
    const/16 p1, 0x40

    return p1

    :pswitch_5
    const/16 p1, 0x20

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 301
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 302
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    .line 304
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 305
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "id"

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "start"

    .line 45
    invoke-static {p1, v1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-static {p1, p3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    .line 50
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v1, :cond_7

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    .line 52
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;)Lcom/google/android/exoplayer2/source/dash/k/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    .line 54
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    .line 56
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    .line 58
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    .line 60
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v2

    goto :goto_0

    .line 62
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_0
    const-string v8, "Period"

    .line 63
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-string v3, "id"

    .line 253
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "presentationTime"

    .line 255
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 256
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/v0/g0;->c(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 257
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/v0/g0;->c(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    .line 258
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    .line 259
    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/v0/g0;->e(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 262
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    .line 263
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p3

    move-object/from16 v5, p13

    .line 171
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/util/List;)I

    move-result v11

    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Ljava/util/List;)I

    move-result v1

    move-object/from16 v4, p12

    .line 174
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/util/List;)I

    move-result v6

    or-int v12, v1, v6

    if-eqz v2, :cond_6

    const-string v1, "audio/eac3"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 177
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/v0/r;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p13

    move/from16 v6, p9

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 178
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    return-object v1

    .line 179
    :cond_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/v0/r;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p13

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v8, p8

    move v10, v11

    move v11, v12

    move-object/from16 v12, p10

    .line 180
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    return-object v1

    .line 181
    :cond_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "application/cea-608"

    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Ljava/util/List;)I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    const-string v1, "application/cea-708"

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/source/dash/k/c;->e(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v10, -0x1

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p13

    move/from16 v6, p9

    move v7, v11

    move v8, v12

    move-object/from16 v9, p10

    .line 186
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v4, v6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p13

    move/from16 v6, p9

    move v7, v11

    move v8, v12

    move-object/from16 v9, p10

    .line 187
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    return-object v1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 288
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/a;"
        }
    .end annotation

    .line 126
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;)Lcom/google/android/exoplayer2/source/dash/k/a;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, -0x1

    const-string v1, "id"

    .line 66
    invoke-static {v14, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 67
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v13, 0x0

    const-string v2, "mimeType"

    .line 68
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    .line 69
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    .line 70
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    .line 71
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    .line 73
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v12, "lang"

    .line 74
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 75
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v5, p2

    move-object/from16 v25, p3

    move v4, v1

    move-object v3, v2

    move-object/from16 v28, v13

    const/16 v26, -0x1

    const/16 v27, 0x0

    .line 82
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 83
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v27, :cond_0

    .line 84
    invoke-static {v14, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v27, 0x1

    move-object/from16 v31, v0

    move-object/from16 v29, v3

    move v2, v4

    :goto_1
    move-object v3, v6

    move-object v5, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object v4, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move-object v6, v15

    goto/16 :goto_7

    :cond_0
    :goto_2
    move-object/from16 v29, v3

    move v2, v4

    move-object/from16 v31, v5

    goto :goto_1

    :cond_1
    const-string v0, "ContentProtection"

    .line 85
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 87
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 88
    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 89
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v29, v3

    move v2, v4

    goto :goto_4

    :cond_4
    const-string v0, "ContentComponent"

    .line 91
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(II)I

    move-result v1

    move-object/from16 v29, v0

    move v2, v1

    :goto_4
    move-object/from16 v31, v5

    goto :goto_1

    :cond_5
    const-string v0, "Role"

    .line 94
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 96
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v26, v0

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    .line 98
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    .line 100
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 101
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    .line 102
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v29, v3

    move-object/from16 v3, v23

    move/from16 v30, v4

    move-object/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v19

    move-object/from16 p2, v7

    move/from16 v7, v20

    move-object/from16 v33, v8

    move/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v26

    move-object/from16 v35, v10

    move/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v29

    move-object/from16 v37, v12

    move-object/from16 v12, v33

    move-object/from16 v38, v13

    move-object/from16 v13, v34

    move-object/from16 v14, p2

    move-object/from16 v15, v25

    .line 103
    invoke-virtual/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/k/j;)Lcom/google/android/exoplayer2/source/dash/k/c$a;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/c$a;->a:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v6, p0

    .line 105
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    move/from16 v2, v30

    .line 106
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(II)I

    move-result v1

    move-object/from16 v3, v32

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move v2, v1

    move-object/from16 v0, v28

    move-object/from16 v4, v35

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_a
    move-object/from16 v29, v3

    move v2, v4

    move-object/from16 v31, v5

    move-object v3, v6

    move-object/from16 p2, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v6, v15

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    move-object/from16 v0, v25

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v0

    :goto_5
    move-object/from16 v5, p2

    :goto_6
    move-object/from16 v25, v0

    move-object/from16 v0, v28

    move-object/from16 v4, v35

    goto :goto_8

    :cond_b
    const-string v0, "SegmentList"

    .line 110
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    move-object/from16 v0, v25

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$b;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "SegmentTemplate"

    .line 112
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    move-object/from16 v0, v25

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-object/from16 v5, p2

    .line 114
    invoke-virtual {v6, v1, v0, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object/from16 v5, p2

    const-string v0, "InbandEventStream"

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 116
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object/from16 v4, v35

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 118
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_7
    move-object/from16 v0, v28

    :goto_8
    const-string v7, "AdaptationSet"

    .line 119
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 121
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_10

    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/k/c$a;

    move-object/from16 v9, v36

    .line 123
    invoke-virtual {v6, v8, v0, v9, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/c$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/k/i;

    move-result-object v8

    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v3, v7

    move-object/from16 v4, v34

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v28, v0

    move-object v14, v1

    move-object v10, v4

    move-object v7, v5

    move-object v15, v6

    move-object/from16 v5, v31

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move v4, v2

    move-object v6, v3

    move-object/from16 v3, v29

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/k/g;",
            "Lcom/google/android/exoplayer2/source/dash/k/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 42
    new-instance v20, Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/k/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/d0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "availabilityStartTime"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "mediaPresentationDuration"

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "minBufferTime"

    .line 11
    invoke-static {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v7, 0x0

    const-string v8, "type"

    .line 12
    invoke-interface {v0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    const-string v13, "dynamic"

    .line 13
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    const-string v8, "minimumUpdatePeriod"

    .line 14
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v1

    :goto_1
    if-eqz v13, :cond_2

    const-string v8, "timeShiftBufferDepth"

    .line 15
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    :goto_2
    if-eqz v13, :cond_3

    const-string v8, "suggestedPresentationDelay"

    .line 16
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v1

    :goto_3
    const-string v8, "publishTime"

    .line 17
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_4

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-wide/from16 v11, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v22

    move-object/from16 v7, p2

    move-object/from16 p2, v23

    .line 19
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "BaseURL"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v24, :cond_5

    .line 21
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-wide/from16 v30, v14

    const/16 v24, 0x1

    :goto_6
    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v28, v11

    move-wide/from16 v30, v14

    goto/16 :goto_9

    :cond_6
    const-string v1, "ProgramInformation"

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/g;

    move-result-object v1

    move-wide/from16 v30, v14

    goto/16 :goto_a

    :cond_7
    const-string v1, "UTCTiming"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/m;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_7
    move-wide/from16 v30, v14

    goto :goto_6

    :cond_8
    const-string v1, "Location"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_7

    :cond_9
    const-string v1, "Period"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v25, :cond_d

    move-object/from16 v1, p0

    .line 29
    invoke-virtual {v1, v0, v7, v11, v12}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v2

    .line 30
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/f;

    move-wide/from16 v28, v11

    .line 31
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v30, v11, v26

    if-nez v30, :cond_b

    if-eqz v13, :cond_a

    move-wide/from16 v30, v14

    move-wide/from16 v11, v28

    const/16 v25, 0x1

    goto :goto_6

    .line 32
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v26

    move-wide/from16 v30, v14

    if-nez v2, :cond_c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 34
    :cond_c
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    add-long/2addr v14, v11

    move-wide v11, v14

    .line 35
    :goto_8
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v28, v11

    move-wide/from16 v30, v14

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_9
    move-object/from16 v1, p2

    move-wide/from16 v11, v28

    :goto_a
    const-string v2, "MPD"

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v14

    if-nez v0, :cond_10

    cmp-long v0, v11, v14

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_b

    .line 38
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    move-wide v11, v3

    .line 39
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v4, p0

    move-object v2, v8

    move-wide v7, v11

    move v11, v13

    move-wide/from16 v12, v30

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    .line 40
    invoke-virtual/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object v0

    return-object v0

    .line 41
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 p2, v1

    move-wide/from16 v14, v30

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/k/j;)Lcom/google/android/exoplayer2/source/dash/k/c$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k/j;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/k/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 133
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 134
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    .line 135
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    .line 136
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    .line 137
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    .line 138
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    .line 139
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    .line 140
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v7, p9

    move-object/from16 v10, p15

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, p2

    .line 144
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p2, v7

    const-string v7, "BaseURL"

    .line 145
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v17, :cond_0

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move/from16 v7, p2

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_0
    move-object/from16 p4, v1

    goto/16 :goto_3

    :cond_1
    const-string v7, "AudioChannelConfiguration"

    .line 147
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    :goto_1
    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    goto/16 :goto_4

    :cond_2
    const-string v7, "SegmentBase"

    .line 149
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 150
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v7

    :goto_2
    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v17, v7

    move/from16 v7, p2

    goto/16 :goto_5

    :cond_3
    const-string v7, "SegmentList"

    .line 151
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 152
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/j$b;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, "SegmentTemplate"

    .line 153
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 154
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-object/from16 v7, p14

    .line 155
    invoke-virtual {v15, v0, v10, v7}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v10

    move/from16 v7, p2

    goto :goto_1

    :cond_5
    move-object/from16 v7, p14

    move-object/from16 p4, v1

    const-string v1, "ContentProtection"

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 158
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 159
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    .line 160
    :cond_6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 161
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v1, "InbandEventStream"

    .line 162
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 163
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v1, "SupplementalProperty"

    .line 164
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 165
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 166
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_3
    move/from16 v7, p2

    move-object/from16 v18, v16

    move/from16 v1, v17

    move-object/from16 v16, p4

    :goto_4
    move-object/from16 v17, v10

    :goto_5
    const-string v10, "Representation"

    .line 167
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v10, p11

    move-object/from16 v19, v11

    move-object/from16 v11, p12

    move-object/from16 v20, v12

    move-object/from16 v12, p13

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    .line 168
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    goto :goto_6

    .line 169
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/k/j$e;-><init>()V

    .line 170
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/k/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/k/c$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_c
    move-object/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lcom/google/android/exoplayer2/source/dash/k/e;
    .locals 8

    .line 252
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/k/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/f;"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 7

    .line 299
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 7

    const/4 v0, 0x0

    .line 292
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 295
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 296
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 297
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    .line 298
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/c$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/k/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/i;"
        }
    .end annotation

    .line 188
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 189
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 190
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->e:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 193
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/util/ArrayList;)V

    .line 194
    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p3, p2, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 196
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->f:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->g:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->c:Lcom/google/android/exoplayer2/source/dash/k/j;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/i;->a(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/j$b;"
        }
    .end annotation

    .line 233
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;)Lcom/google/android/exoplayer2/source/dash/k/j$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 215
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 216
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 217
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 218
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 219
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 220
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 221
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 222
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 223
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 224
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 227
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v5, "SegmentList"

    .line 228
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 229
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->a:Lcom/google/android/exoplayer2/source/dash/k/h;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 230
    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 231
    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    .line 232
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/j$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/k/j$c;"
        }
    .end annotation

    .line 251
    new-instance v15, Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/k/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)V

    return-object v15
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/k/j$c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/j$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 234
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 235
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    .line 236
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v10, "duration"

    invoke-static {v0, v10, v8, v9}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v1, :cond_3

    .line 237
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    :cond_3
    const-string v8, "startNumber"

    invoke-static {v0, v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 238
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/k/c;->g(Ljava/util/List;)J

    move-result-wide v12

    if-eqz v1, :cond_4

    .line 239
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/j$c;->h:Lcom/google/android/exoplayer2/source/dash/k/l;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string v14, "media"

    invoke-virtual {v15, v0, v14, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/l;

    move-result-object v14

    if-eqz v1, :cond_5

    .line 240
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/j$c;->g:Lcom/google/android/exoplayer2/source/dash/k/l;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const-string v2, "initialization"

    invoke-virtual {v15, v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/l;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 241
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p3, v2

    const-string v2, "Initialization"

    .line 242
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v2

    goto :goto_7

    :cond_6
    const-string v2, "SegmentTimeline"

    .line 244
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    .line 246
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move-object/from16 v2, p3

    :goto_7
    const-string v15, "SegmentTemplate"

    .line 247
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_8

    goto :goto_8

    .line 248
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->a:Lcom/google/android/exoplayer2/source/dash/k/h;

    :goto_8
    if-eqz v3, :cond_9

    goto :goto_9

    .line 249
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    :cond_a
    :goto_9
    move-object v1, v2

    move-object v15, v3

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v12

    move-object v12, v15

    move-object/from16 v13, v16

    .line 250
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v15, p0

    goto :goto_5
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/source/dash/k/j$d;
    .locals 1

    .line 289
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/k/j$e;
    .locals 11

    .line 214
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/k/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 199
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 200
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 201
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/k/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 202
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 203
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 204
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 205
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 206
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 207
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->a:Lcom/google/android/exoplayer2/source/dash/k/h;

    .line 208
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 211
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 212
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    .line 213
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/l;
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/m;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 265
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 266
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 267
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    .line 268
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 270
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 271
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 272
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 274
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 277
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 278
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 279
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 280
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 286
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 287
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    return v0

    :cond_2
    return v6

    :cond_3
    const/16 p1, 0x8

    return p1

    :cond_4
    return v5

    :cond_5
    const/16 p1, 0x800

    return p1

    :cond_6
    const/16 p1, 0x200

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method

.method protected c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/d;

    .line 39
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v3, "main"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/v0/g0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/o;->c:Ljava/util/UUID;

    goto :goto_1

    .line 4
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/o;->d:Ljava/util/UUID;

    :goto_1
    move-object v5, v1

    goto :goto_4

    :cond_6
    const-string v2, "value"

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "default_KID"

    .line 6
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/v0/h0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "\\s+"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    .line 11
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_7

    .line 12
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_7
    sget-object v5, Lcom/google/android/exoplayer2/o;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v1}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 14
    sget-object v6, Lcom/google/android/exoplayer2/o;->b:Ljava/util/UUID;

    move-object v7, v1

    const/4 v8, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v15

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object v7, v6

    move-object v5, v2

    const/4 v8, 0x0

    move-object v2, v7

    goto :goto_5

    :cond_9
    :goto_3
    move-object v2, v1

    move-object v5, v2

    :goto_4
    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 15
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 16
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "licenseUrl"

    .line 17
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v10, v2

    move-object v13, v6

    :goto_7
    move-object v11, v7

    move v14, v8

    goto/16 :goto_9

    :cond_a
    const-string v9, "widevine:license"

    .line 18
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v8, "robustness_level"

    .line 19
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "HW"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-nez v6, :cond_e

    const-string v10, "pssh"

    .line 21
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/v0/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v2, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 25
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_8

    :cond_d
    move-object v13, v2

    :goto_8
    move-object v10, v6

    goto :goto_7

    :cond_e
    if-nez v6, :cond_f

    .line 26
    sget-object v10, Lcom/google/android/exoplayer2/o;->d:Ljava/util/UUID;

    .line 27
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "mspr:pro"

    .line 28
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 30
    sget-object v6, Lcom/google/android/exoplayer2/o;->d:Ljava/util/UUID;

    .line 31
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 32
    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(Ljava/util/UUID;[B)[B

    move-result-object v6

    goto :goto_6

    .line 33
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :goto_9
    const-string v2, "ContentProtection"

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v10, :cond_10

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v12, "video/mp4"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 36
    :cond_10
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v2, v10

    move-object v7, v11

    move-object v6, v13

    move v8, v14

    goto/16 :goto_5
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "schemeIdUri"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v9

    move-object v8, v12

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 9
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 15
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lcom/google/android/exoplayer2/source/dash/k/e;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "moreInformationURL"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lang"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/k/g;

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/v0/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 5
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "r"

    .line 6
    invoke-static {p1, v6, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(JJ)Lcom/google/android/exoplayer2/source/dash/k/j$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    .line 9
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/v0/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/m;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/m;

    move-result-object p1

    return-object p1
.end method
