.class public Lcom/a/a/load/q/d/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/a/a/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/load/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/a/a/load/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/load/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/a/a/load/q/d/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/a/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/a/a/load/k;

    iput-object p2, p0, Lcom/a/a/load/q/d/a;->a:Lcom/a/a/load/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/a/a/load/i;",
            ")",
            "Lcom/a/a/load/o/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/a/a/load/q/d/a;->a:Lcom/a/a/load/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/load/k;->a(Ljava/lang/Object;IILcom/a/a/load/i;)Lcom/a/a/load/o/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/a/a/load/q/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/a/a/load/q/d/u;->a(Landroid/content/res/Resources;Lcom/a/a/load/o/v;)Lcom/a/a/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/a/a/load/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/a/a/load/q/d/a;->a:Lcom/a/a/load/k;

    invoke-interface {v0, p1, p2}, Lcom/a/a/load/k;->a(Ljava/lang/Object;Lcom/a/a/load/i;)Z

    move-result p1

    return p1
.end method
