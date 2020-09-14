.class Lcom/b/a/h/b$a;
.super Ljava/lang/Object;
.source "HorizontalListAdapters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/h/b;->a(Lcom/b/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/b/a/h/b;


# direct methods
.method constructor <init>(Lcom/b/a/h/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/a/h/b$a;->c:Lcom/b/a/h/b;

    iput p2, p0, Lcom/b/a/h/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/b/a/h/b$a;->c:Lcom/b/a/h/b;

    iget-object p1, p1, Lcom/b/a/h/b;->g:Lcom/b/a/c;

    iget v0, p0, Lcom/b/a/h/b$a;->b:I

    invoke-interface {p1, v0}, Lcom/b/a/c;->a(I)V

    return-void
.end method
