.class public Ld/c/a/a/b/a$a;
.super Ld/c/a/a/c/c/a;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Ld/c/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Ld/c/a/a/c/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
