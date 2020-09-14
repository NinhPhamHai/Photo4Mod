.class public final synthetic Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/source/w$a;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/w;

.field private final synthetic d:Lcom/google/android/exoplayer2/source/w$b;

.field private final synthetic e:Lcom/google/android/exoplayer2/source/w$c;

.field private final synthetic f:Ljava/io/IOException;

.field private final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/w$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/w$c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/a;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/w$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/source/w$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/a;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/w$a;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;Ljava/io/IOException;Z)V

    return-void
.end method
