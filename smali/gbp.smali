.class public final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgbq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    sput-object v0, Lgbp;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgbp;-><init>(Z)V

    .line 301
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lgyc;->E()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgbp;->b:Ljava/util/List;

    .line 305
    iput-boolean p1, p0, Lgbp;->c:Z

    .line 306
    return-void
.end method

.method private static a(Landroid/content/Context;)Lgbp;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 497
    invoke-static {p0}, Lgnp;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string v1, "Babel_SMS"

    const-string v3, "TransactionSettings: loaded from local APN table, mcc/mnc="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {p0}, Lbiy;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 500
    const/4 v1, 0x0

    .line 501
    new-instance v3, Lgbp;

    invoke-direct {v3, v5}, Lgbp;-><init>(Z)V

    .line 503
    :try_start_0
    invoke-static {v0, v2}, Lgbp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_3

    .line 505
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lgbq;->a(Landroid/database/Cursor;Z)Lgbq;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-direct {v3, v0}, Lgbp;->a(Lgbq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    .line 513
    :try_start_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TransactionSettings.getFromLocalTable: failed to query. "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    if-eqz v1, :cond_1

    .line 516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_1
    :goto_2
    return-object v3

    .line 498
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_3
    if-eqz v1, :cond_1

    .line 516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 515
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgbp;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1369
    const-string v0, "babel_mms_mmsc"

    sget-object v1, Lfof;->l:Ljava/lang/String;

    .line 1370
    invoke-static {p0, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    new-instance v0, Lgbp;

    invoke-direct {v0}, Lgbp;-><init>()V

    .line 1373
    new-instance v2, Lgbq;

    const-string v3, "babel_mms_proxy_address"

    sget-object v4, Lfof;->m:Ljava/lang/String;

    .line 1377
    invoke-static {p0, v3, v4}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1376
    invoke-static {v3}, Lgbp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "babel_mms_proxy_port"

    const/4 v5, -0x1

    .line 1381
    invoke-static {p0, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lgbq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1373
    invoke-direct {v0, v2}, Lgbp;->a(Lgbq;)V

    .line 350
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgbp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings: loaded from Gservcies"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :goto_1
    return-object v0

    .line 1387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p0, p1}, Lgbp;->b(Landroid/content/Context;Ljava/lang/String;)Lgbp;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgbp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings: loaded from system"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-static {p0}, Lgbp;->a(Landroid/content/Context;)Lgbp;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 607
    :try_start_0
    invoke-static {p0, p1}, Lgbp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 608
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 614
    :cond_0
    if-eqz v2, :cond_1

    .line 615
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 618
    :cond_1
    :goto_0
    return-object v0

    .line 611
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 612
    :goto_1
    :try_start_2
    const-string v3, "Babel_SMS"

    const-string v4, "Failed to query local APN database"

    invoke-static {v3, v4, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    if-eqz v2, :cond_1

    .line 615
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 615
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 614
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 611
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 477
    :cond_0
    const-string v1, "Babel_SMS"

    const-string v2, "canonicalizeMccMnc: invalid mccmnc "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :goto_1
    return-object p0

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lgbp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 487
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%03d%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    const-string v0, "Babel_SMS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "canonicalizeMccMnc: invalid mccmnc "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lgbq;)V
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    .line 311
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 448
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbiy;->a:[Ljava/lang/String;

    const-string v3, "numeric =?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "current DESC"

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings.queryLocalApns: table not exist? Try rebuilding."

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbiy;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 461
    const-string v1, "apn"

    sget-object v2, Lbiy;->a:[Ljava/lang/String;

    const-string v3, "numeric =?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    const-string v7, "current DESC"

    move-object v0, p0

    move-object v5, v9

    move-object v6, v9

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lgbp;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 398
    invoke-static {p0}, Lgak;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    const-string v3, "current IS NOT NULL"

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 402
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND apn=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    move-object v3, v0

    .line 406
    :goto_1
    new-instance v7, Lgbp;

    invoke-direct {v7}, Lgbp;-><init>()V

    .line 411
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2289
    sget-object v1, Lgak;->b:Landroid/net/Uri;

    .line 412
    sget-object v2, Lgbp;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 409
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 417
    if-eqz v6, :cond_1

    .line 418
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lgbq;->a(Landroid/database/Cursor;Z)Lgbq;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-direct {v7, v0}, Lgbp;->a(Lgbq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    if-eqz v6, :cond_2

    .line 430
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v7

    .line 435
    :cond_3
    return-object v6

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    :try_start_1
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TransactionSettings.getFromSystem: failed to query. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    if-eqz v6, :cond_2

    .line 430
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 429
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 430
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 531
    if-nez p0, :cond_1

    .line 532
    const/4 p0, 0x0

    .line 554
    :cond_0
    :goto_0
    return-object p0

    .line 534
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 535
    array-length v0, v1

    if-ne v0, v5, :cond_0

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    .line 542
    :try_start_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_0

    .line 545
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    if-ge v0, v4, :cond_2

    .line 550
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 568
    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 569
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 568
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 574
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgbq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lgbp;->b:Ljava/util/List;

    invoke-static {v0}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lgbq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 580
    monitor-enter p0

    .line 583
    :try_start_0
    iget-boolean v2, p0, Lgbp;->c:Z

    if-eqz v2, :cond_2

    iget v2, p2, Lgbq;->h:I

    if-gtz v2, :cond_2

    .line 590
    const/4 v1, 0x1

    iput v1, p2, Lgbq;->h:I

    .line 591
    iget-object v1, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 592
    iget-object v1, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 593
    iget-object v1, p0, Lgbp;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 596
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p2, p1}, Lgbq;->a(Landroid/content/Context;)V

    .line 600
    :cond_1
    return-void

    .line 596
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
