.class public final Lbce;
.super Lbbo;
.source "SourceFile"

# interfaces
.implements Lbbs;


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Lkdw;

    const-string v1, "debug.chat.crashinfo"

    invoke-direct {v0, v1, v2}, Lkdw;-><init>(Ljava/lang/String;B)V

    .line 57
    sput-boolean v2, Lbce;->c:Z

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 86
    iput-object p1, p0, Lbce;->a:Landroid/content/Context;

    .line 87
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lbce;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    const-string v1, "crashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 306
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "mttf_crash"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Lbjz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 427
    iget-object v2, p0, Lbce;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v0}, Lacs;->l(Landroid/content/Context;I)Ljava/io/File;

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method private g()Lilc;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Lffv;->c(Landroid/content/Context;)I

    move-result v1

    .line 434
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    const-class v2, Lilg;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processing_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V
    .locals 8

    .prologue
    .line 5321
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5322
    const-string v1, "last_crash"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5323
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 5325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5326
    const-string v1, "crashed"

    const/4 v6, 0x1

    .line 5327
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "crashes"

    .line 5328
    invoke-direct {p0}, Lbce;->d()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "last_crash"

    .line 5329
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "exception_class"

    .line 5330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "was_platform_bug"

    .line 5331
    invoke-interface {v1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5332
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 5334
    const-string v1, "mttf_crash"

    sub-long v2, v4, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5336
    :cond_0
    iget-object v1, p0, Lbce;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5337
    const-string v1, "crash_activity"

    iget-object v2, p0, Lbce;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5341
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    new-instance v1, Lbcf;

    invoke-direct {v1, p0, p2, p4, p1}, Lbcf;-><init>(Lbce;Ljava/lang/Throwable;ZLjava/lang/Thread;)V

    .line 239
    invoke-static {}, Lacs;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 240
    :goto_0
    if-eqz v0, :cond_3

    .line 241
    const-string v0, "Babel_App"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uncaught exception in background thread "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-static {v1}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 246
    :goto_1
    return-void

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v1, Lkdy;

    iget-object v3, p0, Lbce;->a:Landroid/content/Context;

    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    .line 1083
    invoke-static {v0}, Ldqr;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1084
    const-string v0, "Babel_Prime"

    const-string v5, "Primes crash monitoring is disabled"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 95
    :goto_0
    new-instance v5, Lkdz;

    invoke-direct {v5, p0, v2}, Lkdz;-><init>(Lbce;B)V

    invoke-direct {v1, v3, v0, v5}, Lkdy;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lkdz;)V

    .line 92
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 101
    if-eqz p1, :cond_0

    .line 1311
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashes"

    .line 1314
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash"

    .line 1315
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mttf_crash"

    .line 1316
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2276
    :cond_0
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2277
    if-eqz p1, :cond_f

    move v1, v2

    .line 2365
    :goto_1
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2370
    if-nez p1, :cond_17

    .line 2371
    const-string v0, "crashed"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2372
    const-string v0, "sent_silent_feedback"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2374
    :goto_2
    if-nez p1, :cond_1

    if-eqz v3, :cond_2

    .line 2378
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "crashed"

    .line 2379
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sent_silent_feedback"

    .line 2380
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2381
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2384
    :cond_2
    if-eqz v3, :cond_11

    .line 2385
    if-eqz v0, :cond_10

    sget v0, Lbcg;->c:I

    move v3, v0

    .line 106
    :goto_3
    sget v0, Lbcg;->a:I

    if-eq v3, v0, :cond_12

    move v5, v4

    .line 107
    :goto_4
    if-eqz v5, :cond_15

    .line 108
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 109
    const-string v0, "exception_class"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    const-string v0, "crash_activity"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    const-string v0, "Babel_App"

    const-string v9, "Startup - recovered from crash. Launches: %s exception class: %s activity name: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v7, v10, v4

    const/4 v11, 0x2

    aput-object v8, v10, v11

    .line 111
    invoke-static {v0, v9, v10}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v9, Lmhf;

    invoke-direct {v9}, Lmhf;-><init>()V

    .line 118
    invoke-direct {p0}, Lbce;->d()I

    move-result v0

    if-ne v0, v4, :cond_13

    move v0, v4

    .line 119
    :goto_5
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    const-class v10, Lbbp;

    invoke-static {v0, v10}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    invoke-interface {v0}, Lbbp;->d()J

    move-result-wide v10

    .line 121
    const-string v0, "last_crash"

    invoke-interface {v6, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 122
    sub-long v10, v12, v10

    .line 123
    const-string v0, "Babel_App"

    const/16 v6, 0x40

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Startup - first crash since version change: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v12}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmhf;->c:Ljava/lang/Integer;

    .line 129
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmhf;->b:Ljava/lang/Integer;

    .line 130
    invoke-direct {p0}, Lbce;->e()I

    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    invoke-direct {p0}, Lbce;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmhf;->d:Ljava/lang/Integer;

    .line 134
    :cond_4
    iput-object v7, v9, Lmhf;->a:Ljava/lang/String;

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, v9, Lmhf;->e:Lmhu;

    .line 138
    iget-object v0, v9, Lmhf;->e:Lmhu;

    iput-object v8, v0, Lmhu;->a:Ljava/lang/String;

    .line 140
    :cond_5
    invoke-direct {p0}, Lbce;->g()Lilc;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 142
    invoke-interface {v0, v9}, Lild;->a(Lmhf;)Lild;

    move-result-object v0

    const/16 v6, 0x941

    .line 143
    invoke-interface {v0, v6}, Lild;->c(I)V

    .line 144
    sget v0, Lbcg;->c:I

    if-ne v3, v0, :cond_6

    .line 145
    invoke-direct {p0}, Lbce;->g()Lilc;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0xd3a

    .line 147
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 149
    :cond_6
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    .line 3111
    const-class v3, Ldir;

    .line 3112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3113
    const-string v3, "ONGOING_CALL_SESSION"

    const-string v6, ""

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v0, v2

    .line 149
    :goto_6
    if-eqz v0, :cond_7

    .line 151
    invoke-direct {p0}, Lbce;->g()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0xa9a

    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 3403
    :cond_7
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3404
    const-string v3, "was_platform_bug"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3405
    if-eqz v3, :cond_8

    .line 3408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "was_platform_bug"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    invoke-direct {p0}, Lbce;->g()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0xb8b

    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 156
    :cond_9
    sget-boolean v0, Lbce;->c:Z

    if-eqz v0, :cond_a

    .line 157
    invoke-direct {p0}, Lbce;->f()V

    .line 4286
    :cond_a
    :goto_7
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4287
    if-eqz v5, :cond_16

    .line 4288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launches"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4392
    :goto_8
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4393
    const-string v1, "processing_push"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4394
    if-eqz v1, :cond_b

    .line 4397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "processing_push"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :cond_b
    if-eqz v1, :cond_c

    .line 168
    const-string v0, "Babel_App"

    const-string v1, "wasProcessingPush is set; force sync"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lbce;->g()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x942

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 172
    sget-object v0, Lfog;->h:Lfog;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfog;)V

    .line 175
    :cond_c
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v0}, Lkdy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 179
    invoke-direct {p0}, Lbce;->g()Lilc;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xb8c

    .line 181
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 183
    :cond_d
    return-void

    .line 1087
    :cond_e
    const-string v5, "Babel_Prime"

    const-string v6, "wrapCrashReportingIntoUncaughtExceptionHandler"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    const-class v5, Ljak;

    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljak;

    .line 1089
    invoke-virtual {v0, p0}, Ljak;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 2280
    :cond_f
    const-string v1, "launches"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 2385
    :cond_10
    sget v0, Lbcg;->b:I

    move v3, v0

    goto/16 :goto_3

    .line 2387
    :cond_11
    sget v0, Lbcg;->a:I

    move v3, v0

    goto/16 :goto_3

    :cond_12
    move v5, v2

    .line 106
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 118
    goto/16 :goto_5

    .line 3117
    :cond_14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v4

    .line 3118
    goto/16 :goto_6

    .line 160
    :cond_15
    const-string v0, "Babel_App"

    const-string v3, "Startup - clean"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4290
    :cond_16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "launches"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_17
    move v0, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lbce;->d:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbce;->d:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbce;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 196
    return-void
.end method
