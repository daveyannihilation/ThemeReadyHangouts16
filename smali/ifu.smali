.class Lifu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifp;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lifu;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lifu;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lifu;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lguq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lgux; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgup; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lifo;

    invoke-virtual {v0}, Lgux;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lifo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Lifo;

    invoke-direct {v1, v0}, Lifo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lifu;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lguq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lguv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lguw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgup; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lifq;

    .line 47
    invoke-virtual {v0}, Lguv;->a()I

    move-result v2

    invoke-virtual {v0}, Lguv;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lguv;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lifq;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lifr;

    invoke-virtual {v0}, Lguw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lguw;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lifr;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    new-instance v1, Lifo;

    invoke-direct {v1, v0}, Lifo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lifu;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lguq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lguv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lguw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgup; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lifq;

    .line 63
    invoke-virtual {v0}, Lguv;->a()I

    move-result v2

    invoke-virtual {v0}, Lguv;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lguv;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lifq;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lifr;

    invoke-virtual {v0}, Lguw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lguw;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lifr;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    new-instance v1, Lifo;

    invoke-direct {v1, v0}, Lifo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lifu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lifs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Lifu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lifs;->a(Ljava/lang/String;Ljava/lang/Long;)Lifs;

    move-result-object v0

    return-object v0
.end method
