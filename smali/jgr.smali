.class final Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljgb;)V
    .locals 2

    .prologue
    .line 1087
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljgb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    .line 1089
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 1091
    :cond_0
    return-void
.end method
