.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "livecamera"

    .line 23
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 24
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lcmz;->a:Lcyv;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcml;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcmz;->a:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcna;

    invoke-direct {v0}, Lcna;-><init>()V

    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcmz;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method
