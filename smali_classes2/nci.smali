.class public final Lnci;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnci;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Logh;-><init>()V

    .line 387
    invoke-direct {p0}, Lnci;->d()Lnci;

    .line 388
    return-void
.end method

.method private b(Logd;)Lnci;
    .locals 1

    .prologue
    .line 429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 430
    sparse-switch v0, :sswitch_data_0

    .line 434
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :sswitch_0
    return-object p0

    .line 440
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnci;->a:Ljava/lang/String;

    goto :goto_0

    .line 444
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnci;->b:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnci;
    .locals 1

    .prologue
    .line 391
    const-string v0, ""

    iput-object v0, p0, Lnci;->a:Ljava/lang/String;

    .line 392
    const-string v0, ""

    iput-object v0, p0, Lnci;->b:Ljava/lang/String;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->unknownFieldData:Logk;

    .line 394
    const/4 v0, -0x1

    iput v0, p0, Lnci;->cachedSize:I

    .line 395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lnci;->b(Logd;)Lnci;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lnci;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnci;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    iget-object v1, p0, Lnci;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lnci;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnci;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x2

    iget-object v1, p0, Lnci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 407
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 408
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 412
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 413
    iget-object v1, p0, Lnci;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnci;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    const/4 v1, 0x1

    iget-object v2, p0, Lnci;->a:Ljava/lang/String;

    .line 415
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_0
    iget-object v1, p0, Lnci;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnci;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    const/4 v1, 0x2

    iget-object v2, p0, Lnci;->b:Ljava/lang/String;

    .line 419
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_1
    return v0
.end method
