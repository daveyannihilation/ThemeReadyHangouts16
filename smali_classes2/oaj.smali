.class public final Loaj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Logh;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Loaj;->a:Ljava/lang/Boolean;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Loaj;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Logd;)Loaj;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Loaj;->b:Lnlb;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    iput-object v0, p0, Loaj;->b:Lnlb;

    .line 88
    :cond_1
    iget-object v0, p0, Loaj;->b:Lnlb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Loaj;->b(Logd;)Loaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Loaj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Loaj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 45
    :cond_0
    iget-object v0, p0, Loaj;->b:Lnlb;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Loaj;->b:Lnlb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 48
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 54
    iget-object v1, p0, Loaj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Loaj;->a:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Loaj;->b:Lnlb;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Loaj;->b:Lnlb;

    .line 60
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    return v0
.end method
