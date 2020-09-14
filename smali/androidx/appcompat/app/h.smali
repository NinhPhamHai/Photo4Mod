.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/g;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$q;,
        Landroidx/appcompat/app/h$p;,
        Landroidx/appcompat/app/h$o;,
        Landroidx/appcompat/app/h$h;,
        Landroidx/appcompat/app/h$l;,
        Landroidx/appcompat/app/h$n;,
        Landroidx/appcompat/app/h$m;,
        Landroidx/appcompat/app/h$k;,
        Landroidx/appcompat/app/h$s;,
        Landroidx/appcompat/app/h$t;,
        Landroidx/appcompat/app/h$i;,
        Landroidx/appcompat/app/h$u;,
        Landroidx/appcompat/app/h$j;,
        Landroidx/appcompat/app/h$r;
    }
.end annotation


# static fields
.field private static final b0:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c0:Z

.field private static final d0:[I

.field private static final e0:Z

.field private static final f0:Z

.field private static g0:Z


# instance fields
.field private A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field private H:[Landroidx/appcompat/app/h$t;

.field private I:Landroidx/appcompat/app/h$t;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Landroidx/appcompat/app/h$m;

.field private T:Landroidx/appcompat/app/h$m;

.field U:Z

.field V:I

.field private final W:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Rect;

.field private a0:Landroidx/appcompat/app/j;

.field final e:Ljava/lang/Object;

.field final f:Landroid/content/Context;

.field g:Landroid/view/Window;

.field private h:Landroidx/appcompat/app/h$k;

.field final i:Landroidx/appcompat/app/f;

.field j:Landroidx/appcompat/app/a;

.field k:Landroid/view/MenuInflater;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroidx/appcompat/widget/a0;

.field private n:Landroidx/appcompat/app/h$i;

.field private o:Landroidx/appcompat/app/h$u;

.field p:Lc/a/n/b;

.field q:Landroidx/appcompat/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Lc/f/k/x;

.field private u:Z

.field private v:Z

.field w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/g;

    invoke-direct {v0}, Lc/d/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/h;->b0:Lc/d/g;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/h;->c0:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    .line 3
    sput-object v0, Landroidx/appcompat/app/h;->d0:[I

    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "robolectric"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Landroidx/appcompat/app/h;->e0:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Landroidx/appcompat/app/h;->f0:Z

    .line 7
    sget-boolean v0, Landroidx/appcompat/app/h;->c0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/h;->g0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/h$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Landroidx/appcompat/app/h;->g0:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/f;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/h;->t:Lc/f/k/x;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/h;->O:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->W:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/f;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/h;->O:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/h;->E()Landroidx/appcompat/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/h;->O:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/h;->O:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/h;->b0:Lc/d/g;

    iget-object p3, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/h;->O:I

    .line 17
    sget-object p1, Landroidx/appcompat/app/h;->b0:Lc/d/g;

    iget-object p3, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Landroidx/appcompat/app/h;->a(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/i;->c()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->C:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/o;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->X:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private C()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 4
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 9
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-boolean v2, p0, Landroidx/appcompat/app/h;->Q:Z

    .line 11
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->R:Z

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z

    return v0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private E()Landroidx/appcompat/app/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Landroidx/appcompat/app/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/e;

    return-object v0

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 252
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 253
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 255
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 256
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method private static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    .line 277
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 278
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 279
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 280
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 281
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 282
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 283
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 284
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 285
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 286
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 287
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/h$p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 288
    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lc/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 289
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 290
    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 291
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 292
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 293
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 294
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 295
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 297
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 298
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 299
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 300
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 301
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 302
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_c

    .line 303
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 304
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_d

    .line 305
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e

    .line 307
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_f

    .line 309
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 311
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/h$q;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 312
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    .line 313
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 314
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    .line 315
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 317
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 318
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 319
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 320
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 321
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 322
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 323
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/h$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method

.method private a(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 259
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 260
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 261
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 262
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 263
    invoke-static {v0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Resources;)V

    .line 264
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/h;->P:I

    if-eqz p1, :cond_2

    .line 265
    iget-object p3, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 266
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 267
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/h;->P:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 268
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 269
    check-cast p1, Landroid/app/Activity;

    .line 270
    instance-of p2, p1, Landroidx/lifecycle/h;

    if-eqz p2, :cond_3

    .line 271
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/h;

    invoke-interface {p2}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/e;

    move-result-object p2

    .line 272
    invoke-virtual {p2}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/e$b;->a(Landroidx/lifecycle/e$b;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 273
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 274
    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->M:Z

    if-eqz p2, :cond_4

    .line 275
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 39
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 41
    instance-of v2, v0, Landroidx/appcompat/app/h$k;

    if-nez v2, :cond_1

    .line 42
    new-instance v1, Landroidx/appcompat/app/h$k;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/h$k;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/h;->d0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u0;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->b()V

    .line 48
    iput-object p1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)V
    .locals 13

    .line 105
    iget-boolean v0, p1, Landroidx/appcompat/app/h$t;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 106
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/h$t;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    iget v3, p1, Landroidx/appcompat/app/h$t;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 113
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 114
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/h$t;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 115
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 117
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 119
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 120
    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/h$t;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 121
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/h$t;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 123
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 124
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/h$t;->b:I

    .line 126
    iget-object v5, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 127
    iget-object v3, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 128
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 129
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 132
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 133
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/h$t;->n:Z

    .line 134
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/h$t;->d:I

    iget v9, p1, Landroidx/appcompat/app/h$t;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 135
    iget v1, p1, Landroidx/appcompat/app/h$t;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 136
    iget v1, p1, Landroidx/appcompat/app/h$t;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 137
    iget-object v1, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iput-boolean v2, p1, Landroidx/appcompat/app/h$t;->o:Z

    return-void

    .line 139
    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/h$t;->q:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 102
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 103
    invoke-static {v2}, Lc/f/k/t;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/h$t;)Z
    .locals 3

    .line 140
    iget-object v0, p1, Landroidx/appcompat/app/h$t;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    iput-object v0, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    return v1

    .line 142
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/h$u;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Landroidx/appcompat/app/h$u;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$u;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/h$u;

    .line 145
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/h$u;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$t;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroidx/appcompat/app/h$t;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 177
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/h$t;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 180
    iget-object p3, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-nez p3, :cond_3

    .line 181
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    :cond_3
    return v1
.end method

.method private a(Z)Z
    .locals 2

    .line 234
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->N:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/h;->w()I

    move-result v0

    .line 236
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 237
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/h;->b(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 238
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->d(Landroid/content/Context;)Landroidx/appcompat/app/h$m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/h$m;->e()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/h$m;

    if-eqz v1, :cond_2

    .line 240
    invoke-virtual {v1}, Landroidx/appcompat/app/h$m;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 241
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->c(Landroid/content/Context;)Landroidx/appcompat/app/h$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->e()V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$m;

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 189
    invoke-static {p1}, Lc/f/k/t;->y(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    sget v1, Lc/a/c;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    sget v1, Lc/a/c;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 192
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 120
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    .line 122
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Landroid/view/Window$Callback;

    move-result-object v0

    .line 124
    iget-object v3, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v3}, Landroidx/appcompat/widget/a0;->a()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->d()Z

    .line 126
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez p1, :cond_4

    .line 127
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    .line 128
    iget-object p1, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 129
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez p1, :cond_4

    .line 130
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->U:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/h;->V:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 131
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/h;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 132
    iget-object p1, p0, Landroidx/appcompat/app/h;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    .line 134
    iget-object v1, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/h$t;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/h$t;->i:Landroid/view/View;

    .line 135
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    iget-object p1, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->e()Z

    :cond_4
    :goto_1
    return-void

    .line 138
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    .line 139
    iput-boolean v1, p1, Landroidx/appcompat/app/h$t;->q:Z

    .line 140
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private b(IZ)Z
    .locals 6

    .line 194
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 196
    invoke-direct {p0}, Landroidx/appcompat/app/h;->C()Z

    move-result v2

    .line 197
    iget-object v3, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 198
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 199
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->K:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Landroidx/appcompat/app/h;->e0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/appcompat/app/h;->L:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    .line 200
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    .line 201
    iget-object p2, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    .line 202
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/h;->a(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    .line 203
    iget-object p2, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/e;

    if-eqz v0, :cond_3

    .line 204
    check-cast p2, Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->d(I)V

    :cond_3
    return v4
.end method

.method private b(Landroidx/appcompat/app/h$t;)Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$t;->a(Landroid/content/Context;)V

    .line 118
    new-instance v0, Landroidx/appcompat/app/h$s;

    iget-object v1, p1, Landroidx/appcompat/app/h$t;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$s;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 119
    iput v0, p1, Landroidx/appcompat/app/h$t;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 142
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/h$t;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 144
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 145
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    .line 146
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    iget v3, p1, Landroidx/appcompat/app/h$t;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/h$t;->i:Landroid/view/View;

    .line 148
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/h$t;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 149
    iget-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v4, :cond_6

    .line 150
    invoke-interface {v4}, Landroidx/appcompat/widget/a0;->b()V

    .line 151
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/l;

    if-nez v4, :cond_15

    .line 153
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/h$t;->r:Z

    if-eqz v4, :cond_f

    .line 154
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    .line 155
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->c(Landroidx/appcompat/app/h$t;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v4, :cond_c

    .line 157
    iget-object v4, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$i;

    if-nez v4, :cond_b

    .line 158
    new-instance v4, Landroidx/appcompat/app/h$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v4, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$i;

    .line 159
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    iget-object v6, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 160
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->s()V

    .line 161
    iget v4, p1, Landroidx/appcompat/app/h$t;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 162
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h$t;->a(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    .line 163
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_d

    .line 164
    iget-object p2, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$i;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_d
    return v1

    .line 165
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/h$t;->r:Z

    .line 166
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->s()V

    .line 167
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 168
    iget-object v6, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->a(Landroid/os/Bundle;)V

    .line 169
    iput-object v5, p1, Landroidx/appcompat/app/h$t;->s:Landroid/os/Bundle;

    .line 170
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/h$t;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 171
    iget-object p2, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz p2, :cond_11

    .line 172
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$i;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 173
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->r()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 174
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 175
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/h$t;->p:Z

    .line 177
    iget-object v0, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 178
    iget-object p2, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->r()V

    .line 179
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/h$t;->m:Z

    .line 180
    iput-boolean v1, p1, Landroidx/appcompat/app/h$t;->n:Z

    .line 181
    iput-object p1, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    return v2
.end method

.method private c(Landroid/content/Context;)Landroidx/appcompat/app/h$m;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$m;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroidx/appcompat/app/h$l;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$l;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$m;

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$m;

    return-object p1
.end method

.method private c(Landroidx/appcompat/app/h$t;)Z
    .locals 6

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    .line 19
    iget v1, p1, Landroidx/appcompat/app/h$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 22
    sget v4, Lc/a/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 23
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    sget v5, Lc/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 28
    :cond_1
    sget v5, Lc/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 32
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 33
    new-instance v1, Lc/a/n/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lc/a/n/d;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v1}, Lc/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 35
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$t;->a(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private d(Landroid/content/Context;)Landroidx/appcompat/app/h$m;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/h$m;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/appcompat/app/h$n;

    .line 10
    invoke-static {p1}, Landroidx/appcompat/app/n;->a(Landroid/content/Context;)Landroidx/appcompat/app/n;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$n;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/h$m;

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/h$m;

    return-object p1
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Landroidx/appcompat/app/h$t;->o:Z

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object v2

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->e()Z

    move-result v0

    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->d()Z

    move-result v0

    goto :goto_2

    .line 16
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/h$t;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/h$t;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/h$t;->m:Z

    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, v2, Landroidx/appcompat/app/h$t;->r:Z

    if-eqz p1, :cond_4

    .line 19
    iput-boolean v1, v2, Landroidx/appcompat/app/h$t;->m:Z

    .line 20
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/h$t;->o:Z

    .line 23
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private i(I)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/appcompat/app/h;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/h;->V:I

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->U:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lc/f/k/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->U:Z

    :cond_0
    return-void
.end method

.method private j(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    sget-object v2, Lc/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lc/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lc/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_0
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    :cond_1
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_2
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget v2, Lc/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private w()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/g;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/h$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->a()V

    :cond_1
    return-void
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    sget-object v1, Lc/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    sget v1, Lc/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/h;->b(I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lc/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->b(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lc/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/h;->b(I)Z

    .line 9
    :cond_2
    sget v1, Lc/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->b(I)Z

    .line 11
    :cond_3
    sget v1, Lc/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->E:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/h;->A()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->F:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->E:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lc/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/app/h;->C:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->B:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lc/a/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lc/a/n/d;

    iget-object v3, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lc/a/n/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/a/g;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lc/a/f;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/a0;

    iput-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->C:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->z:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->a(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->A:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->a(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lc/a/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lc/a/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 41
    new-instance v1, Landroidx/appcompat/app/h$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    invoke-static {v0, v1}, Lc/f/k/t;->a(Landroid/view/View;Lc/f/k/q;)V

    goto :goto_3

    .line 42
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_d

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/e0;

    new-instance v3, Landroidx/appcompat/app/h$d;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/e0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/e0$a;)V

    .line 44
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-nez v1, :cond_e

    .line 45
    sget v1, Lc/a/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/h;->x:Landroid/widget/TextView;

    .line 46
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->b(Landroid/view/View;)V

    .line 47
    sget v1, Lc/a/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v3, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 49
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    .line 56
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v2, Landroidx/appcompat/app/h$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->v:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->v:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->i(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->c(Landroid/content/Context;)Landroidx/appcompat/app/h$m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/h$m;->c()I

    move-result p1

    return p1

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 248
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 249
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 250
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->d(Landroid/content/Context;)Landroidx/appcompat/app/h$m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/h$m;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method final a(Lc/f/k/b0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lc/f/k/b0;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 183
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 184
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 185
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 186
    iget-object v2, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 187
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 189
    iget-object v4, p0, Landroidx/appcompat/app/h;->Y:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 190
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->Y:Landroid/graphics/Rect;

    .line 191
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->Z:Landroid/graphics/Rect;

    .line 192
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/h;->Y:Landroid/graphics/Rect;

    .line 193
    iget-object v6, p0, Landroidx/appcompat/app/h;->Z:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 194
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p1}, Lc/f/k/b0;->e()I

    move-result p2

    .line 196
    invoke-virtual {p1}, Lc/f/k/b0;->g()I

    move-result v7

    .line 197
    invoke-virtual {p1}, Lc/f/k/b0;->f()I

    move-result v8

    .line 198
    invoke-virtual {p1}, Lc/f/k/b0;->d()I

    move-result p1

    .line 199
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/a1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 201
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 202
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 203
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 204
    iget-object v6, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-static {v6}, Lc/f/k/t;->w(Landroid/view/View;)Lc/f/k/b0;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v6}, Lc/f/k/b0;->e()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v6}, Lc/f/k/b0;->f()I

    move-result v6

    .line 207
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    .line 211
    iget-object p1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    if-nez p1, :cond_8

    .line 212
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 215
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 217
    iget-object v4, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 218
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 221
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    iget-object v4, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 226
    iget-object p1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 227
    iget-object p1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->b(Landroid/view/View;)V

    .line 228
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->D:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 229
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 230
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    .line 231
    iget-object p2, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    .line 232
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/h;->y:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    .line 233
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/app/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    sget-object v2, Lc/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    sget v2, Lc/a/j;->AppCompatTheme_viewInflaterClass:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroidx/appcompat/app/j;

    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/app/j;

    goto :goto_0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/j;

    iput-object v2, p0, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/app/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance v0, Landroidx/appcompat/app/j;

    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/app/j;

    .line 94
    :cond_1
    :goto_0
    sget-boolean v0, Landroidx/appcompat/app/h;->c0:Z

    if-eqz v0, :cond_4

    .line 95
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 96
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_3
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 98
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/app/j;

    sget-boolean v8, Landroidx/appcompat/app/h;->c0:Z

    const/4 v9, 0x1

    .line 99
    invoke-static {}, Landroidx/appcompat/widget/z0;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 100
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/appcompat/app/b$b;
    .locals 1

    .line 276
    new-instance v0, Landroidx/appcompat/app/h$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$h;-><init>(Landroidx/appcompat/app/h;)V

    return-object v0
.end method

.method protected a(IZ)Landroidx/appcompat/app/h$t;
    .locals 3

    .line 171
    iget-object p2, p0, Landroidx/appcompat/app/h;->H:[Landroidx/appcompat/app/h$t;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 172
    new-array v0, v0, [Landroidx/appcompat/app/h$t;

    if-eqz p2, :cond_1

    .line 173
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/h;->H:[Landroidx/appcompat/app/h$t;

    move-object p2, v0

    .line 175
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Landroidx/appcompat/app/h$t;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/h$t;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/h$t;
    .locals 5

    .line 167
    iget-object v0, p0, Landroidx/appcompat/app/h;->H:[Landroidx/appcompat/app/h$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 169
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 170
    iget-object v4, v3, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/a/n/b$a;)Lc/a/n/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lc/a/n/b;->a()V

    .line 65
    :cond_0
    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Lc/a/n/b$a;)V

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Lc/a/n/b$a;)Lc/a/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    if-eqz p1, :cond_1

    .line 68
    iget-object v1, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, p1}, Landroidx/appcompat/app/f;->a(Lc/a/n/b;)V

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    if-nez p1, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->b(Lc/a/n/b$a;)Lc/a/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroidx/appcompat/app/h$t;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 161
    iget-object v0, p0, Landroidx/appcompat/app/h;->H:[Landroidx/appcompat/app/h$t;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 162
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 163
    iget-object p3, p2, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 164
    iget-boolean p2, p2, Landroidx/appcompat/app/h$t;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 165
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez p2, :cond_3

    .line 166
    iget-object p2, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {p2}, Lc/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->v:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->b()Landroidx/appcompat/widget/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->a(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->K:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->a(Z)Z

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/h;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->X:Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->c(Z)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g;)V

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->L:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {p1}, Lc/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {p1}, Lc/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/h$t;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 147
    iget v0, p1, Landroidx/appcompat/app/h$t;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p1, p1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v2, p1, Landroidx/appcompat/app/h$t;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/h$t;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 152
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 153
    iget p2, p1, Landroidx/appcompat/app/h$t;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/h;->a(ILandroidx/appcompat/app/h$t;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 154
    iput-boolean p2, p1, Landroidx/appcompat/app/h$t;->m:Z

    .line 155
    iput-boolean p2, p1, Landroidx/appcompat/app/h$t;->n:Z

    .line 156
    iput-boolean p2, p1, Landroidx/appcompat/app/h$t;->o:Z

    .line 157
    iput-object v1, p1, Landroidx/appcompat/app/h$t;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p1, Landroidx/appcompat/app/h$t;->q:Z

    .line 159
    iget-object p2, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    if-ne p2, p1, :cond_2

    .line 160
    iput-object v1, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->b(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/appcompat/app/o;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/h;->k:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    new-instance v0, Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->l()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 19
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f()V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/h;->l:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->J:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 74
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Lc/f/k/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/i;

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {v0, p1}, Lc/f/k/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {v0}, Lc/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->m()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->a(Landroid/view/Menu;)Landroidx/appcompat/app/h$t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget p1, p1, Landroidx/appcompat/app/h$t;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 193
    iget v0, p0, Landroidx/appcompat/app/h;->O:I

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->K:Z

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->w()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-boolean v2, Landroidx/appcompat/app/h;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Landroidx/appcompat/app/h$r;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 6
    :cond_0
    instance-of v2, p1, Lc/a/n/d;

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_1
    move-object v4, p1

    check-cast v4, Lc/a/n/d;

    invoke-virtual {v4, v2}, Lc/a/n/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 9
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/h;->e0:Z

    if-nez v2, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->b(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-static {v2, v4}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 18
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 19
    new-instance v2, Lc/a/n/d;

    sget v3, Lc/a/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lc/a/n/d;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v2, v1}, Lc/a/n/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 21
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v2}, Lc/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/c/f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 23
    :cond_5
    invoke-super {p0, v2}, Landroidx/appcompat/app/g;->b(Landroid/content/Context;)Landroid/content/Context;

    return-object v2

    :catch_3
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method b(Lc/a/n/b$a;)Lc/a/n/b;
    .locals 7

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()V

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lc/a/n/b;->a()V

    .line 51
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/h$j;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Lc/a/n/b$a;)V

    move-object p1, v0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez v2, :cond_2

    .line 54
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->a(Lc/a/n/b$a;)Lc/a/n/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 55
    iput-object v0, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    goto/16 :goto_5

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 57
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->E:Z

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 59
    iget-object v4, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 60
    sget v5, Lc/a/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 62
    iget-object v5, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 64
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 65
    new-instance v4, Lc/a/n/d;

    iget-object v6, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lc/a/n/d;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v4}, Lc/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    .line 68
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lc/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 71
    iget-object v5, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object v5, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lc/a/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 76
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 77
    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 79
    new-instance v0, Landroidx/appcompat/app/h$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$f;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->s:Ljava/lang/Runnable;

    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    sget v4, Lc/a/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 86
    new-instance v0, Lc/a/n/e;

    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lc/a/n/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc/a/n/b$a;Z)V

    .line 87
    invoke-virtual {v0}, Lc/a/n/e;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lc/a/n/b$a;->b(Lc/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {v0}, Lc/a/n/e;->i()V

    .line 89
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lc/a/n/b;)V

    .line 90
    iput-object v0, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 93
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lc/f/k/t;->a(Landroid/view/View;)Lc/f/k/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/f/k/x;->a(F)Lc/f/k/x;

    iput-object p1, p0, Landroidx/appcompat/app/h;->t:Lc/f/k/x;

    .line 94
    new-instance v0, Landroidx/appcompat/app/h$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$g;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {p1, v0}, Lc/f/k/x;->a(Lc/f/k/y;)Lc/f/k/x;

    goto :goto_4

    .line 95
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 96
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 98
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 99
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lc/f/k/t;->K(Landroid/view/View;)V

    .line 100
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 101
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 102
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    .line 103
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_c

    .line 104
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->a(Lc/a/n/b;)V

    .line 105
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {p1}, Lc/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 182
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    .line 184
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->g()V

    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 187
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->G:Z

    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->j(I)I

    move-result p1

    .line 32
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 33
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 34
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->B:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->D()V

    .line 37
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->C:Z

    return v3

    .line 38
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/h;->D()V

    .line 39
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    return v3

    .line 40
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/h;->D()V

    .line 41
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->D:Z

    return v3

    .line 42
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/h;->D()V

    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->A:Z

    return v3

    .line 44
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/h;->D()V

    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->z:Z

    return v3

    .line 46
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/h;->D()V

    .line 47
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->F:Z

    return v3
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 108
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    if-eqz p1, :cond_1

    .line 111
    iput-boolean v1, p1, Landroidx/appcompat/app/h$t;->n:Z

    :cond_1
    return v1

    .line 112
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->I:Landroidx/appcompat/app/h$t;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 116
    iput-boolean v0, p1, Landroidx/appcompat/app/h$t;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    .line 3
    new-instance v0, Lc/a/n/g;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lc/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->k:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/h$k;

    invoke-virtual {p1}, Lc/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 12
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->J:Z

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/app/h;->J:Z

    .line 14
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-boolean v0, p2, Landroidx/appcompat/app/h$t;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    :cond_2
    return v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public d()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/appcompat/app/h;->P:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lc/f/k/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->i(I)V

    return-void
.end method

.method f(I)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->c(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    iput-object v2, v1, Landroidx/appcompat/app/h$t;->s:Landroid/os/Bundle;

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->s()V

    .line 11
    iget-object v2, v1, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 12
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/h$t;->r:Z

    .line 13
    iput-boolean v0, v1, Landroidx/appcompat/app/h$t;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iput-boolean p1, v0, Landroidx/appcompat/app/h$t;->m:Z

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$t;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g;)V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->N:Z

    .line 6
    iget v0, p0, Landroidx/appcompat/app/h;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Landroidx/appcompat/app/h;->b0:Lc/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/h;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Landroidx/appcompat/app/h;->b0:Lc/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    .line 12
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    return-void
.end method

.method g(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    :cond_0
    return-void
.end method

.method h(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Landroidx/appcompat/app/h$t;->o:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$t;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l()Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->a(Z)Z

    move-result v0

    return v0
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/h$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->t:Lc/f/k/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/k/x;->a()V

    :cond_0
    return-void
.end method

.method final o()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/h;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final q()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    return v0
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Lc/a/n/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/n/b;->a()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final t()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/f/k/t;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
