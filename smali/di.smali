.class final Ldi;
.super Ldh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldh;-><init>()V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Ldh;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lacs;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Ldi;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p2}, Lacs;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Ldh;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1, p2}, Lacs;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p1, p2}, Lacs;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 121
    return-void
.end method
