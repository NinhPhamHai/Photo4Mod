.class final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/e$b;

.field h:Landroidx/lifecycle/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/l$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/e$b;->f:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/l$a;->g:Landroidx/lifecycle/e$b;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/l$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/l$a;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/l$a;->g:Landroidx/lifecycle/e$b;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/l$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method
