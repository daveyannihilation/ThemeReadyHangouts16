.class public final Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;
.super Lbs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lbs;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This needs a type to tell the user about!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    new-instance v0, Lkcn;

    const-class v1, Lkdx;

    invoke-direct {v0, p0, v1}, Lkcn;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_error_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcn;->a(Ljava/lang/Object;)Lkcm;

    move-result-object v0

    check-cast v0, Lkdx;

    .line 30
    invoke-interface {v0}, Lkdx;->b()Lbm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->D_()Lbz;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lbm;->a(Lbz;Ljava/lang/String;)V

    .line 31
    return-void
.end method
