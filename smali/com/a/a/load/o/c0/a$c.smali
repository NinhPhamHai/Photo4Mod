.class public interface abstract Lcom/a/a/load/o/c0/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/load/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/a/a/load/o/c0/a$c;

.field public static final b:Lcom/a/a/load/o/c0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/a/a/load/o/c0/a$c$a;

    invoke-direct {v0}, Lcom/a/a/load/o/c0/a$c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/load/o/c0/a$c$b;

    invoke-direct {v0}, Lcom/a/a/load/o/c0/a$c$b;-><init>()V

    sput-object v0, Lcom/a/a/load/o/c0/a$c;->a:Lcom/a/a/load/o/c0/a$c;

    .line 3
    new-instance v0, Lcom/a/a/load/o/c0/a$c$c;

    invoke-direct {v0}, Lcom/a/a/load/o/c0/a$c$c;-><init>()V

    .line 4
    sget-object v0, Lcom/a/a/load/o/c0/a$c;->a:Lcom/a/a/load/o/c0/a$c;

    sput-object v0, Lcom/a/a/load/o/c0/a$c;->b:Lcom/a/a/load/o/c0/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
