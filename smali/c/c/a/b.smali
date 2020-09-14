.class Lc/c/a/b;
.super Lc/c/a/d;
.source "CardViewApi17Impl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/b$a;

    invoke-direct {v0, p0}, Lc/c/a/b$a;-><init>(Lc/c/a/b;)V

    sput-object v0, Lc/c/a/h;->r:Lc/c/a/h$a;

    return-void
.end method
