.class public final Lopq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Logh;-><init>()V

    .line 443
    invoke-direct {p0}, Lopq;->d()Lopq;

    .line 444
    return-void
.end method

.method private b(Logd;)Lopq;
    .locals 2

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopq;->a:Ljava/lang/String;

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lopq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lopq;->a:Ljava/lang/String;

    .line 448
    iput-object v0, p0, Lopq;->b:Ljava/lang/Long;

    .line 449
    iput-object v0, p0, Lopq;->unknownFieldData:Logk;

    .line 450
    const/4 v0, -0x1

    iput v0, p0, Lopq;->cachedSize:I

    .line 451
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lopq;->b(Logd;)Lopq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lopq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iget-object v1, p0, Lopq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lopq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x2

    iget-object v1, p0, Lopq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 463
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 464
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 468
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 469
    iget-object v1, p0, Lopq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 470
    const/4 v1, 0x1

    iget-object v2, p0, Lopq;->a:Ljava/lang/String;

    .line 471
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_0
    iget-object v1, p0, Lopq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 474
    const/4 v1, 0x2

    iget-object v2, p0, Lopq;->b:Ljava/lang/Long;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1
    return v0
.end method