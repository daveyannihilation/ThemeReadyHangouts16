.class public Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;
.super Lkcu;
.source "SourceFile"


# instance fields
.field public n:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkcu;-><init>()V

    .line 26
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->E:Lkcf;

    .line 27
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgl;->a(Z)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->n:Ljfq;

    .line 30
    new-instance v0, Lkcb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lkcb;-><init>(Lsk;Lkfm;)V

    .line 31
    new-instance v0, Lfvl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lfvl;-><init>(Lsk;Lkfm;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 41
    invoke-super {p0, p1}, Lkcu;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lacs;->ha:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->setContentView(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->n:Ljfq;

    invoke-interface {v0}, Ljfq;->c()Ljfx;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->g()Lrk;

    move-result-object v3

    .line 46
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "account_name"

    invoke-interface {v2, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v4, "is_plus_page"

    invoke-interface {v2, v4}, Ljfx;->c(Ljava/lang/String;)Z

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v3, v1}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {v3, v0}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 59
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->eP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    .line 59
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {v3, v0}, Lrk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
