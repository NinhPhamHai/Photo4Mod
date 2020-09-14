.class public abstract Lcom/a/a/load/q/d/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/load/q/d/l$g;,
        Lcom/a/a/load/q/d/l$c;,
        Lcom/a/a/load/q/d/l$f;,
        Lcom/a/a/load/q/d/l$b;,
        Lcom/a/a/load/q/d/l$a;,
        Lcom/a/a/load/q/d/l$d;,
        Lcom/a/a/load/q/d/l$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/load/q/d/l;

.field public static final b:Lcom/a/a/load/q/d/l;

.field public static final c:Lcom/a/a/load/q/d/l;

.field public static final d:Lcom/a/a/load/q/d/l;

.field public static final e:Lcom/a/a/load/q/d/l;

.field public static final f:Lcom/a/a/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/load/h<",
            "Lcom/a/a/load/q/d/l;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/a/a/load/q/d/l$a;

    invoke-direct {v0}, Lcom/a/a/load/q/d/l$a;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/load/q/d/l$b;

    invoke-direct {v0}, Lcom/a/a/load/q/d/l$b;-><init>()V

    .line 3
    new-instance v0, Lcom/a/a/load/q/d/l$e;

    invoke-direct {v0}, Lcom/a/a/load/q/d/l$e;-><init>()V

    sput-object v0, Lcom/a/a/load/q/d/l;->a:Lcom/a/a/load/q/d/l;

    .line 4
    new-instance v0, Lcom/a/a/load/q/d/l$c;

    invoke-direct {v0}, Lcom/a/a/load/q/d/l$c;-><init>()V

    sput-object v0, Lcom/a/a/load/q/d/l;->b:Lcom/a/a/load/q/d/l;

    .line 5
    new-instance v0, Lcom/a/a/load/q/d/l$d;

    invoke-direct {v0}, Lcom/a/a/load/q/d/l$d;-><init>()V

    sput-object v0, Lcom/a/a/load/q/d/l;->c:Lcom/a/a/load/q/d/l;

    .line 6
    new-instance v0, Lcom/a/a/load/q/d/l$f;

    invoke-direct {v0}, Lcom/a/a/load/q/d/l$f;-><init>()V

    sput-object v0, Lcom/a/a/load/q/d/l;->d:Lcom/a/a/load/q/d/l;

    .line 7
    sget-object v0, Lcom/a/a/load/q/d/l;->c:Lcom/a/a/load/q/d/l;

    sput-object v0, Lcom/a/a/load/q/d/l;->e:Lcom/a/a/load/q/d/l;

    const-string v1, "com.a.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/a/a/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/load/h;

    move-result-object v0

    sput-object v0, Lcom/a/a/load/q/d/l;->f:Lcom/a/a/load/h;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/a/a/load/q/d/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/a/a/load/q/d/l$g;
.end method

.method public abstract b(IIII)F
.end method
