.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# static fields
.field static final ATTEMPT_NUMBER:Ljava/lang/String; = "attemptNumber"

.field static final BACKEND_NAME:Ljava/lang/String; = "backendName"

.field static final EVENT_PRIORITY:Ljava/lang/String; = "priority"

.field static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final LOG_TAG:Ljava/lang/String; = "JobInfoScheduler"


# instance fields
.field private final config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final context:Landroid/content/Context;

.field private final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "eventStore"    # Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .param p3, "config"    # Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 58
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 59
    return-void
.end method

.method private isJobServiceOn(Landroid/app/job/JobScheduler;II)Z
    .locals 5
    .param p1, "scheduler"    # Landroid/app/job/JobScheduler;
    .param p2, "jobId"    # I
    .param p3, "attemptNumber"    # I

    .line 77
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 78
    .local v1, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 79
    .local v3, "existingAttemptNumber":I
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 80
    if-lt v3, p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 82
    .end local v1    # "jobInfo":Landroid/app/job/JobInfo;
    .end local v3    # "existingAttemptNumber":I
    :cond_1
    goto :goto_0

    .line 83
    :cond_2
    return v2
.end method


# virtual methods
.method getJobId(Lcom/google/android/datatransport/runtime/TransportContext;)I
    .locals 4
    .param p1, "transportContext"    # Lcom/google/android/datatransport/runtime/TransportContext;

    .line 63
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 64
    .local v0, "checksum":Ljava/util/zip/Adler32;
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 66
    nop

    .line 67
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    return v2
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 13
    .param p1, "transportContext"    # Lcom/google/android/datatransport/runtime/TransportContext;
    .param p2, "attemptNumber"    # I

    .line 94
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v0, "serviceComponent":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    .line 96
    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 97
    .local v1, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->getJobId(Lcom/google/android/datatransport/runtime/TransportContext;)I

    move-result v2

    .line 99
    .local v2, "jobId":I
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->isJobServiceOn(Landroid/app/job/JobScheduler;II)Z

    move-result v3

    const-string v4, "JobInfoScheduler"

    if-eqz v3, :cond_0

    .line 100
    const-string v3, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v4, v3, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v11

    .line 108
    .local v11, "nextCallTime":J
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    .line 109
    move-wide v8, v11

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->configureJob(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 115
    .local v3, "builder":Landroid/app/job/JobInfo$Builder;
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 116
    .local v5, "bundle":Landroid/os/PersistableBundle;
    const-string v6, "attemptNumber"

    invoke-virtual {v5, v6, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "backendName"

    invoke-virtual {v5, v7, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v6

    const-string v7, "priority"

    invoke-virtual {v5, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "extras"

    invoke-virtual {v5, v8, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 124
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v9

    invoke-virtual {v8, v9, v11, v12, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 124
    const-string v7, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v4, v7, v6}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 134
    return-void
.end method
