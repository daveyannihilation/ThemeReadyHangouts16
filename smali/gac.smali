.class final Lgac;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 257
    iput-object p1, p0, Lgac;->a:Landroid/content/Context;

    .line 258
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1041
    sget-object v1, Lgab;->b:Lgae;

    .line 262
    monitor-enter v1

    .line 2041
    :try_start_0
    sget-object v0, Lgab;->b:Lgae;

    .line 263
    iget v0, v0, Lgae;->a:I

    if-gtz v0, :cond_0

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgac;->a:Landroid/content/Context;

    .line 3041
    invoke-static {v0}, Lgab;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lagi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 268
    :catch_0
    move-exception v0

    .line 4041
    :try_start_3
    sget-object v2, Lgab;->b:Lgae;

    .line 269
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgae;->b:Z

    .line 270
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.MMS_APN_EXTENSION_TASK: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
