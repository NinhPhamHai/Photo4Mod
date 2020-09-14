.class public Lcom/a/a/load/p/f$e;
.super Lcom/a/a/load/p/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/load/p/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/load/p/f$e$a;

    invoke-direct {v0}, Lcom/a/a/load/p/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/load/p/f$a;-><init>(Lcom/a/a/load/p/f$d;)V

    return-void
.end method
