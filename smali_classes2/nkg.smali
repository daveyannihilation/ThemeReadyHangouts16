.class public final Lnkg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwf;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Logh;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lnkg;->b:Ljava/lang/Boolean;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lnkg;->cachedSize:I

    .line 419
    return-void
.end method

.method private b(Logd;)Lnkg;
    .locals 1

    .prologue
    .line 452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 453
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :sswitch_0
    return-object p0

    .line 463
    :sswitch_1
    iget-object v0, p0, Lnkg;->a:Lnwf;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    iput-object v0, p0, Lnkg;->a:Lnwf;

    .line 466
    :cond_1
    iget-object v0, p0, Lnkg;->a:Lnwf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 470
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnkg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lnkg;->b(Logd;)Lnkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lnkg;->a:Lnwf;

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iget-object v1, p0, Lnkg;->a:Lnwf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lnkg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x2

    iget-object v1, p0, Lnkg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 430
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 431
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 436
    iget-object v1, p0, Lnkg;->a:Lnwf;

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x1

    iget-object v2, p0, Lnkg;->a:Lnwf;

    .line 438
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_0
    iget-object v1, p0, Lnkg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 441
    const/4 v1, 0x2

    iget-object v2, p0, Lnkg;->b:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_1
    return v0
.end method
