.class public Lcom/recoverphotonew820/undeletedphotorecovery/da$d;
.super Landroidx/fragment/app/k;
.source "da.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/recoverphotonew820/undeletedphotorecovery/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/im;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/recoverphotonew820/undeletedphotorecovery/da;


# direct methods
.method public constructor <init>(Lcom/recoverphotonew820/undeletedphotorecovery/da;Landroidx/fragment/app/h;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Ljava/util/ArrayList<",
            "Lcom/recoverphotonew820/undeletedphotorecovery/im;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;->f:Lcom/recoverphotonew820/undeletedphotorecovery/da;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/recoverphotonew820/undeletedphotorecovery/im;

    invoke-virtual {v0}, Lcom/recoverphotonew820/undeletedphotorecovery/im;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/recoverphotonew820/undeletedphotorecovery/da$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/recoverphotonew820/undeletedphotorecovery/im;

    invoke-virtual {v1}, Lcom/recoverphotonew820/undeletedphotorecovery/im;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/recoverphotonew820/undeletedphotorecovery/da$c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/recoverphotonew820/undeletedphotorecovery/da$c;

    move-result-object p1

    return-object p1
.end method
