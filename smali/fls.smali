.class public Lfls;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# static fields
.field private static final g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfls;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjx;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 39
    iput-object p1, p0, Lfls;->a:Landroid/content/Context;

    .line 40
    iput-boolean p3, p0, Lfls;->b:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lfju;->a(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 15

    .prologue
    .line 46
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "Babel"

    const-string v1, "Register account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 59
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 61
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    const-class v2, Lfen;

    .line 62
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    iget-object v2, p0, Lfls;->a:Landroid/content/Context;

    .line 1130
    iget-object v3, p0, Lfju;->c:Lfft;

    iget-object v3, v3, Lfft;->b:Lbjx;

    .line 63
    invoke-interface {v0, v2, v3}, Lfen;->b(Landroid/content/Context;Lbjx;)Z

    move-result v10

    .line 64
    sget-boolean v0, Lfls;->g:Z

    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    if-nez v10, :cond_4

    .line 70
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    const-class v2, Ldke;

    .line 71
    invoke-static {v0, v2}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    .line 73
    iget-object v3, p0, Lfls;->a:Landroid/content/Context;

    .line 2130
    iget-object v4, p0, Lfju;->c:Lfft;

    iget-object v4, v4, Lfft;->b:Lbjx;

    .line 73
    invoke-interface {v0, v3, v4}, Ldke;->a(Landroid/content/Context;Lbjx;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    const/4 v10, 0x1

    .line 75
    sget-boolean v2, Lfls;->g:Z

    if-eqz v2, :cond_4

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    const-class v2, Lfya;

    .line 86
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 3126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 87
    invoke-virtual {v0, v2}, Lfya;->a(I)Z

    move-result v13

    .line 89
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x0

    move-object v14, v0

    .line 94
    :goto_1
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    const-class v2, Lgbx;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 95
    iget-object v2, p0, Lfls;->a:Landroid/content/Context;

    invoke-static {v2}, Lgkx;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 100
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v4

    invoke-virtual {v4}, Ldhu;->c()Z

    move-result v4

    iget-object v5, p0, Lfls;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lfls;->b:Z

    .line 3605
    sget-object v8, Lffv;->d:Lfga;

    invoke-virtual {v8}, Lfga;->a()Z

    move-result v8

    .line 4126
    iget-object v9, p0, Lfju;->c:Lfft;

    iget v9, v9, Lfft;->a:I

    .line 105
    invoke-interface {v0, v9}, Lgbx;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 110
    invoke-virtual {v0, v14}, Lbjx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :goto_2
    invoke-static/range {v1 .. v14}, Lfpy;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfpy;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lfls;->a(Lfqx;)V

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lfls;->a:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfls;->a:Landroid/content/Context;

    invoke-static {v2}, Lgnp;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lgnp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 112
    :cond_6
    const/4 v14, 0x0

    goto :goto_2
.end method
