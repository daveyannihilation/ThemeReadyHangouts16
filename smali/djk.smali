.class public final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldjp;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ldjk;->a:Ldjp;

    .line 25
    iput-object p1, p0, Ldjk;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Ldjk;->a:Ldjp;

    invoke-virtual {v1}, Ldjp;->F()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ldjk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lhdf;->tO:I

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Ldjk;->a:Ldjp;

    invoke-virtual {v0}, Ldjp;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget v0, Lhdf;->uc:I

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lhdf;->en:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ldjk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lhdf;->tN:I

    .line 91
    :goto_0
    return v0

    :cond_0
    sget v0, Lhdf;->em:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ldjk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget v0, Lhdf;->tM:I

    .line 99
    :goto_0
    return v0

    :cond_0
    sget v0, Lhdf;->dr:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v8, 0x8000000

    .line 29
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Ldjk;->a:Ldjp;

    invoke-virtual {v2}, Ldjp;->k()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Ldjk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    iget-object v4, p0, Ldjk;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 41
    invoke-static {v5}, Lgmt;->a(I)I

    move-result v5

    iget-object v6, p0, Ldjk;->b:Landroid/content/Context;

    .line 43
    invoke-static {v6, v2}, Lacs;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 46
    iget-object v5, p0, Ldjk;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 49
    invoke-static {v6}, Lgmt;->a(I)I

    move-result v6

    iget-object v7, p0, Ldjk;->b:Landroid/content/Context;

    .line 51
    invoke-static {v7, v2}, Lacs;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 47
    invoke-static {v5, v6, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 54
    new-instance v5, Ldt;

    iget-object v6, p0, Ldjk;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Ldt;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v5, v0, v1}, Ldt;->a(J)Ldt;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Ldjk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjk;->a:Ldjp;

    invoke-virtual {v0}, Ldjp;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ldt;->a(I)Ldt;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Ldjk;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Ldjk;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ldt;->b(Z)Ldt;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ldt;->a(Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Ldt;->d(I)Ldt;

    move-result-object v0

    iget-object v1, p0, Ldjk;->b:Landroid/content/Context;

    sget v4, Lacs;->eH:I

    .line 66
    invoke-static {v1, v4}, Lfw;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldt;->e(I)Ldt;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    .line 68
    invoke-direct {p0}, Ldjk;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v3, v2}, Ldt;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldt;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto :goto_0
.end method
