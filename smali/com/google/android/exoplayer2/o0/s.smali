.class public final Lcom/google/android/exoplayer2/o0/s;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0/s$d;,
        Lcom/google/android/exoplayer2/o0/s$h;,
        Lcom/google/android/exoplayer2/o0/s$g;,
        Lcom/google/android/exoplayer2/o0/s$e;,
        Lcom/google/android/exoplayer2/o0/s$c;,
        Lcom/google/android/exoplayer2/o0/s$f;
    }
.end annotation


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/exoplayer2/o0/k;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:Ljava/nio/ByteBuffer;

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/google/android/exoplayer2/o0/p;

.field private Q:Z

.field private R:J

.field private final a:Lcom/google/android/exoplayer2/o0/j;

.field private final b:Lcom/google/android/exoplayer2/o0/s$c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/o0/r;

.field private final e:Lcom/google/android/exoplayer2/o0/a0;

.field private final f:[Lcom/google/android/exoplayer2/o0/k;

.field private final g:[Lcom/google/android/exoplayer2/o0/k;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/o0/o;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/o0/s$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/o0/m$c;

.field private l:Landroid/media/AudioTrack;

.field private m:Lcom/google/android/exoplayer2/o0/s$d;

.field private n:Lcom/google/android/exoplayer2/o0/s$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Lcom/google/android/exoplayer2/o0/i;

.field private q:Lcom/google/android/exoplayer2/f0;

.field private r:Lcom/google/android/exoplayer2/f0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o0/j;Lcom/google/android/exoplayer2/o0/s$c;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->a:Lcom/google/android/exoplayer2/o0/j;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/o0/s$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->b:Lcom/google/android/exoplayer2/o0/s$c;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/o0/s;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/o0/o;

    new-instance v0, Lcom/google/android/exoplayer2/o0/s$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/o0/s$h;-><init>(Lcom/google/android/exoplayer2/o0/s;Lcom/google/android/exoplayer2/o0/s$a;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o0/o;-><init>(Lcom/google/android/exoplayer2/o0/o$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/o0/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o0/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->d:Lcom/google/android/exoplayer2/o0/r;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/o0/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o0/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->e:Lcom/google/android/exoplayer2/o0/a0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/o0/q;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/o0/w;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/o0/w;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->d:Lcom/google/android/exoplayer2/o0/r;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->e:Lcom/google/android/exoplayer2/o0/a0;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/o0/s$c;->b()[Lcom/google/android/exoplayer2/o0/k;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v2, [Lcom/google/android/exoplayer2/o0/k;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/o0/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->f:[Lcom/google/android/exoplayer2/o0/k;

    new-array p1, p3, [Lcom/google/android/exoplayer2/o0/k;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/o0/u;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/o0/u;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->g:[Lcom/google/android/exoplayer2/o0/k;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/o0/s;->D:F

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/o0/s;->B:I

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/o0/i;->e:Lcom/google/android/exoplayer2/o0/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->p:Lcom/google/android/exoplayer2/o0/i;

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/o0/p;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/o0/p;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->P:Lcom/google/android/exoplayer2/o0/p;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/o0/k;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o0/j;[Lcom/google/android/exoplayer2/o0/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/o0/s;-><init>(Lcom/google/android/exoplayer2/o0/j;[Lcom/google/android/exoplayer2/o0/k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o0/j;[Lcom/google/android/exoplayer2/o0/k;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/o0/s$e;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/o0/s$e;-><init>([Lcom/google/android/exoplayer2/o0/k;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/o0/s;-><init>(Lcom/google/android/exoplayer2/o0/j;Lcom/google/android/exoplayer2/o0/s$c;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 137
    invoke-static {}, Lcom/google/android/exoplayer2/o0/g;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0/h;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/o0/g;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0/g;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 143
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0/t;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 134
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 135
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/v0/g0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 136
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/v0/g0;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 145
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 146
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 148
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    .line 149
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 154
    iget-object p4, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iput p3, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    .line 156
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 157
    iget-object p5, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 158
    iput v3, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 159
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/o0/s;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 160
    iput v3, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    return p1

    .line 161
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    return p1
.end method

.method private a(J)J
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->b:Lcom/google/android/exoplayer2/o0/s$c;

    .line 133
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0/s$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o0/s$d;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->R:J

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f0;J)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->b:Lcom/google/android/exoplayer2/o0/s$c;

    .line 126
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o0/s$c;->a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    :goto_0
    move-object v1, p1

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/o0/s$g;

    const-wide/16 v2, 0x0

    .line 128
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    .line 129
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/o0/s$d;->b(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/o0/s$g;-><init>(Lcom/google/android/exoplayer2/f0;JJLcom/google/android/exoplayer2/o0/s$a;)V

    .line 130
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->q()V

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/o0/s;->c(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0/s$g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o0/s$g;->b(Lcom/google/android/exoplayer2/o0/s$g;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0/s$g;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/s$g;->a(Lcom/google/android/exoplayer2/o0/s$g;)Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/s$g;->b(Lcom/google/android/exoplayer2/o0/s$g;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/o0/s;->t:J

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/s$g;->c(Lcom/google/android/exoplayer2/o0/s$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/s;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->s:J

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    iget v0, v0, Lcom/google/android/exoplayer2/f0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->s:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->b:Lcom/google/android/exoplayer2/o0/s$c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/o0/s;->t:J

    sub-long/2addr p1, v3

    .line 44
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/o0/s$c;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 45
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/s;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    iget v2, v2, Lcom/google/android/exoplayer2/f0;->a:F

    .line 46
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/v0/g0;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o0/s;)Landroid/os/ConditionVariable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0/s;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$d;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->H:Ljava/nio/ByteBuffer;

    .line 7
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    if-ge v0, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 10
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->I:[B

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/o0/s;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/o0/s;->J:I

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 16
    sget v4, Lcom/google/android/exoplayer2/v0/g0;->a:I

    if-ge v4, v2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/s;->y:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/o0/o;->a(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->I:[B

    iget v2, p0, Lcom/google/android/exoplayer2/o0/s;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/o0/s;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/o0/s;->J:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/o0/s;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/o0/s;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 26
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/s;->R:J

    if-ltz v3, :cond_d

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/o0/s$d;->a:Z

    if-eqz p1, :cond_a

    .line 28
    iget-wide p1, p0, Lcom/google/android/exoplayer2/o0/s;->y:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/s;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/o0/s$d;->a:Z

    if-nez p1, :cond_b

    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/o0/s;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/o0/s;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/s;->z:J

    :cond_b
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 32
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/o0/m$d;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/o0/m$d;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/o0/s;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$b;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->p:Lcom/google/android/exoplayer2/o0/i;

    iget v3, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o0/s$d;->a(ZLcom/google/android/exoplayer2/o0/i;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 7
    sget-boolean v1, Lcom/google/android/exoplayer2/o0/s;->S:Z

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->o()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/s;->d(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->l:Landroid/media/AudioTrack;

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    if-eq v1, v0, :cond_2

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->k:Lcom/google/android/exoplayer2/o0/m$c;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/o0/m$c;->a(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/o0/s;->a(Lcom/google/android/exoplayer2/f0;J)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget v1, v0, Lcom/google/android/exoplayer2/o0/s$d;->g:I

    iget v2, v0, Lcom/google/android/exoplayer2/o0/s$d;->d:I

    iget v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->h:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/o0/o;->a(Landroid/media/AudioTrack;III)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->p()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->P:Lcom/google/android/exoplayer2/o0/p;

    iget p1, p1, Lcom/google/android/exoplayer2/o0/p;->a:I

    if-eqz p1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->P:Lcom/google/android/exoplayer2/o0/p;

    iget p2, p2, Lcom/google/android/exoplayer2/o0/p;->b:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method private c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$d;
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 27
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/k;->d()V

    .line 29
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/o0/s;->d(J)V

    .line 30
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/k;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 33
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/o0/s;->b(Ljava/nio/ByteBuffer;J)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 35
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    return v2
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/o0/s;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(I)Landroid/media/AudioTrack;
    .locals 9

    .line 15
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0/k;->flush()V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0/k;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$d;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/o0/k;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 8
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/o0/s;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    aget-object v3, v3, v1

    .line 10
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/o0/k;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0/k;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/o0/s;)Lcom/google/android/exoplayer2/o0/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0/s;->k:Lcom/google/android/exoplayer2/o0/m$c;

    return-object p0
.end method

.method private k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/o0/s$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/s;->w:J

    iget v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/s;->x:J

    :goto_0
    return-wide v1
.end method

.method private l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/o0/s$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/s;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/s;->z:J

    :goto_0
    return-wide v1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->M:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o0/o;->b(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/o0/s$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/o0/s$b;-><init>(Lcom/google/android/exoplayer2/o0/s;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/o0/s;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o0/s;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/o0/s;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o0/s;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->k:[Lcom/google/android/exoplayer2/o0/k;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/k;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/k;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/o0/k;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/o0/k;

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->E:[Lcom/google/android/exoplayer2/o0/k;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->F:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->d()V

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/o;->a(Z)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/o0/s$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/s;->C:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/o0/s;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/o0/s;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o0/s$d;->j:Z

    if-nez v0, :cond_0

    .line 90
    sget-object p1, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0/s$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/s$g;->a(Lcom/google/android/exoplayer2/o0/s$g;)Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    goto :goto_1

    .line 97
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/s;->flush()V

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->o()V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->f:[Lcom/google/android/exoplayer2/o0/k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 120
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/k;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->g:[Lcom/google/android/exoplayer2/o0/k;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 122
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/k;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    .line 124
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/o0/s;->N:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 112
    sget v0, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0/e;->b(Z)V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    if-eq v0, p1, :cond_2

    .line 114
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/s;->flush()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 12
    sget v2, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    .line 14
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/v0/g0;->f(I)Z

    move-result v6

    const/4 v2, 0x4

    const/16 v17, 0x1

    move/from16 v5, p1

    if-eqz v6, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 15
    :goto_1
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/o0/s;->c:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/o0/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/v0/g0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 18
    iget-object v7, v1, Lcom/google/android/exoplayer2/o0/s;->g:[Lcom/google/android/exoplayer2/o0/k;

    goto :goto_3

    :cond_4
    iget-object v7, v1, Lcom/google/android/exoplayer2/o0/s;->f:[Lcom/google/android/exoplayer2/o0/k;

    :goto_3
    move-object v15, v7

    if-eqz v14, :cond_7

    .line 19
    iget-object v7, v1, Lcom/google/android/exoplayer2/o0/s;->e:Lcom/google/android/exoplayer2/o0/a0;

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/o0/a0;->a(II)V

    .line 20
    iget-object v7, v1, Lcom/google/android/exoplayer2/o0/s;->d:Lcom/google/android/exoplayer2/o0/r;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/o0/r;->a([I)V

    .line 21
    array-length v4, v15

    move/from16 v10, p3

    move v8, v0

    move v11, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    aget-object v12, v15, v7

    .line 22
    :try_start_0
    invoke-interface {v12, v10, v8, v11}, Lcom/google/android/exoplayer2/o0/k;->a(III)Z

    move-result v13
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o0/k$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v13

    .line 23
    invoke-interface {v12}, Lcom/google/android/exoplayer2/o0/k;->e()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 24
    invoke-interface {v12}, Lcom/google/android/exoplayer2/o0/k;->f()I

    move-result v8

    .line 25
    invoke-interface {v12}, Lcom/google/android/exoplayer2/o0/k;->g()I

    move-result v10

    .line 26
    invoke-interface {v12}, Lcom/google/android/exoplayer2/o0/k;->h()I

    move-result v11

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/o0/m$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/o0/m$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v4, v9

    move v12, v11

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    move v8, v0

    move v12, v5

    const/4 v4, 0x0

    .line 28
    :goto_5
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/o0/s;->a(IZ)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    .line 29
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/v0/g0;->b(II)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    if-eqz v6, :cond_9

    .line 30
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/v0/g0;->b(II)I

    move-result v5

    move v9, v5

    goto :goto_7

    :cond_9
    const/4 v9, -0x1

    :goto_7
    if-eqz v14, :cond_a

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 31
    :goto_8
    new-instance v13, Lcom/google/android/exoplayer2/o0/s$d;

    move-object v5, v13

    move v7, v0

    move/from16 v8, p3

    move-object v0, v13

    move/from16 v13, p4

    move-object/from16 v16, v15

    move v15, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/o0/s$d;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/o0/k;)V

    if-nez v4, :cond_b

    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v3, 0x1

    .line 33
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0/s$d;->a(Lcom/google/android/exoplayer2/o0/s$d;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_e

    .line 35
    :cond_d
    iput-object v0, v1, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    goto :goto_9

    .line 36
    :cond_e
    iput-object v0, v1, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    :goto_9
    return-void

    .line 37
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/o0/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/o0/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public a(Lcom/google/android/exoplayer2/o0/i;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->p:Lcom/google/android/exoplayer2/o0/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->p:Lcom/google/android/exoplayer2/o0/i;

    .line 101
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    if-eqz p1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/s;->flush()V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o0/m$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->k:Lcom/google/android/exoplayer2/o0/m$c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o0/p;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->P:Lcom/google/android/exoplayer2/o0/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/o0/p;->a:I

    .line 106
    iget v1, p1, Lcom/google/android/exoplayer2/o0/p;->b:F

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->P:Lcom/google/android/exoplayer2/o0/p;

    iget v3, v3, Lcom/google/android/exoplayer2/o0/p;->a:I

    if-eq v3, v0, :cond_1

    .line 109
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 111
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/s;->P:Lcom/google/android/exoplayer2/o0/p;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/v0/g0;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 4
    sget p1, Lcom/google/android/exoplayer2/v0/g0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->a:Lcom/google/android/exoplayer2/o0/j;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/o0/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/s;->a:Lcom/google/android/exoplayer2/o0/j;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o0/j;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$b;,
            Lcom/google/android/exoplayer2/o0/m$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/v0/e;->a(Z)V

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->c()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 41
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/o0/s$d;->a(Lcom/google/android/exoplayer2/o0/s$d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->n()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->flush()V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    .line 46
    iput-object v7, v0, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    .line 47
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/o0/s;->a(Lcom/google/android/exoplayer2/f0;J)V

    .line 48
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v4

    if-nez v4, :cond_6

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/o0/s;->c(J)V

    .line 50
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/o0/s;->N:Z

    if-eqz v4, :cond_6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->h()V

    .line 52
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/o0/o;->e(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 53
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_10

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 55
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/o0/s$d;->a:Z

    if-nez v9, :cond_9

    iget v9, v0, Lcom/google/android/exoplayer2/o0/s;->A:I

    if-nez v9, :cond_9

    .line 56
    iget v4, v4, Lcom/google/android/exoplayer2/o0/s$d;->g:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/o0/s;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/o0/s;->A:I

    if-nez v4, :cond_9

    return v6

    .line 57
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    if-eqz v4, :cond_b

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->c()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    .line 59
    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    .line 60
    iput-object v7, v0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    .line 61
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/o0/s;->a(Lcom/google/android/exoplayer2/f0;J)V

    .line 62
    :cond_b
    iget v4, v0, Lcom/google/android/exoplayer2/o0/s;->B:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    .line 63
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/o0/s;->C:J

    .line 64
    iput v6, v0, Lcom/google/android/exoplayer2/o0/s;->B:I

    goto :goto_3

    .line 65
    :cond_c
    iget-wide v11, v0, Lcom/google/android/exoplayer2/o0/s;->C:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->k()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/android/exoplayer2/o0/s;->e:Lcom/google/android/exoplayer2/o0/a0;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/o0/a0;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 67
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/o0/s$d;->c(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 68
    iget v4, v0, Lcom/google/android/exoplayer2/o0/s;->B:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/v0/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput v13, v0, Lcom/google/android/exoplayer2/o0/s;->B:I

    .line 72
    :cond_d
    iget v4, v0, Lcom/google/android/exoplayer2/o0/s;->B:I

    if-ne v4, v13, :cond_e

    sub-long v11, v2, v11

    .line 73
    iget-wide v13, v0, Lcom/google/android/exoplayer2/o0/s;->C:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/exoplayer2/o0/s;->C:J

    .line 74
    iput v6, v0, Lcom/google/android/exoplayer2/o0/s;->B:I

    .line 75
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->k:Lcom/google/android/exoplayer2/o0/m$c;

    if-eqz v4, :cond_e

    cmp-long v13, v11, v9

    if-eqz v13, :cond_e

    .line 76
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0/m$c;->a()V

    .line 77
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/o0/s$d;->a:Z

    if-eqz v4, :cond_f

    .line 78
    iget-wide v9, v0, Lcom/google/android/exoplayer2/o0/s;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/o0/s;->w:J

    goto :goto_4

    .line 79
    :cond_f
    iget-wide v9, v0, Lcom/google/android/exoplayer2/o0/s;->x:J

    iget v4, v0, Lcom/google/android/exoplayer2/o0/s;->A:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/o0/s;->x:J

    .line 80
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    .line 81
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/o0/s$d;->i:Z

    if-eqz v1, :cond_11

    .line 82
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/o0/s;->d(J)V

    goto :goto_5

    .line 83
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o0/s;->b(Ljava/nio/ByteBuffer;J)V

    .line 84
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 85
    iput-object v7, v0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    return v6

    .line 86
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/o0/o;->d(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Resetting stalled audio track"

    .line 87
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/v0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/o0/s;->flush()V

    return v6

    :cond_13
    return v5
.end method

.method public b()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o0/m$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->n()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->L:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->w:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->x:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->y:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->z:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/o0/s;->A:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    .line 9
    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->q:Lcom/google/android/exoplayer2/f0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/o0/s$g;

    invoke-static {v3}, Lcom/google/android/exoplayer2/o0/s$g;->a(Lcom/google/android/exoplayer2/o0/s$g;)Lcom/google/android/exoplayer2/f0;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->r:Lcom/google/android/exoplayer2/f0;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->s:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0/s;->t:J

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->e:Lcom/google/android/exoplayer2/o0/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/a0;->n()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->d()V

    .line 17
    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->G:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->H:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/o0/s;->M:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/o0/s;->L:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->K:I

    .line 22
    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->u:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/o0/s;->v:I

    .line 24
    iput v2, p0, Lcom/google/android/exoplayer2/o0/s;->B:I

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    .line 28
    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->n:Lcom/google/android/exoplayer2/o0/s$d;

    .line 31
    iput-object v4, p0, Lcom/google/android/exoplayer2/o0/s;->m:Lcom/google/android/exoplayer2/o0/s$d;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0/o;->c()V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/o0/s$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/o0/s$a;-><init>(Lcom/google/android/exoplayer2/o0/s;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o0/o;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/o;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->Q:Z

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->O:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/s;->flush()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/o0/s;->B:I

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0/s;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->i:Lcom/google/android/exoplayer2/o0/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0/s;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/o0/s;->D:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/s;->p()V

    :cond_0
    return-void
.end method
