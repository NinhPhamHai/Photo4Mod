.class public final Lcom/a/a/load/q/h/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lcom/a/a/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/h<",
            "Lcom/a/a/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/a/a/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/a/a/load/b;->d:Lcom/a/a/load/b;

    const-string v1, "com.a.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcom/a/a/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/load/h;

    move-result-object v0

    sput-object v0, Lcom/a/a/load/q/h/i;->a:Lcom/a/a/load/h;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.a.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/a/a/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/load/h;

    move-result-object v0

    sput-object v0, Lcom/a/a/load/q/h/i;->b:Lcom/a/a/load/h;

    return-void
.end method
