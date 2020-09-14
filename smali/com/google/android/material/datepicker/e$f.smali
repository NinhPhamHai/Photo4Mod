.class Lcom/google/android/material/datepicker/e$f;
.super Lc/f/k/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->a(Landroid/view/View;Lcom/google/android/material/datepicker/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    invoke-direct {p0}, Lc/f/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/k/c0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/f/k/a;->a(Landroid/view/View;Lc/f/k/c0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->f(Lcom/google/android/material/datepicker/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    sget v0, Ld/c/a/b/i;->mtrl_picker_toggle_to_year_selection:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    sget v0, Ld/c/a/b/i;->mtrl_picker_toggle_to_day_selection:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lc/f/k/c0/c;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
