.class public final Lnpy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnpw;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2375
    invoke-direct {p0}, Logh;-><init>()V

    .line 2376
    invoke-direct {p0}, Lnpy;->d()Lnpy;

    .line 2377
    return-void
.end method

.method private b(Logd;)Lnpy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2437
    sparse-switch v0, :sswitch_data_0

    .line 2441
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    :sswitch_0
    return-object p0

    .line 2447
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2451
    :sswitch_2
    const/16 v0, 0x12

    .line 2452
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2453
    iget-object v0, p0, Lnpy;->b:[Lnpw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpw;

    .line 2456
    if-eqz v0, :cond_1

    .line 2457
    iget-object v3, p0, Lnpy;->b:[Lnpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2460
    new-instance v3, Lnpw;

    invoke-direct {v3}, Lnpw;-><init>()V

    aput-object v3, v2, v0

    .line 2461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2462
    invoke-virtual {p1}, Logd;->a()I

    .line 2459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2453
    :cond_2
    iget-object v0, p0, Lnpy;->b:[Lnpw;

    array-length v0, v0

    goto :goto_1

    .line 2465
    :cond_3
    new-instance v3, Lnpw;

    invoke-direct {v3}, Lnpw;-><init>()V

    aput-object v3, v2, v0

    .line 2466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2467
    iput-object v2, p0, Lnpy;->b:[Lnpw;

    goto :goto_0

    .line 2471
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnpy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2380
    iput-object v1, p0, Lnpy;->a:Ljava/lang/Integer;

    .line 2381
    invoke-static {}, Lnpw;->d()[Lnpw;

    move-result-object v0

    iput-object v0, p0, Lnpy;->b:[Lnpw;

    .line 2382
    iput-object v1, p0, Lnpy;->c:Ljava/lang/String;

    .line 2383
    iput-object v1, p0, Lnpy;->unknownFieldData:Logk;

    .line 2384
    const/4 v0, -0x1

    iput v0, p0, Lnpy;->cachedSize:I

    .line 2385
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0, p1}, Lnpy;->b(Logd;)Lnpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2391
    iget-object v0, p0, Lnpy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2392
    const/4 v0, 0x1

    iget-object v1, p0, Lnpy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2394
    :cond_0
    iget-object v0, p0, Lnpy;->b:[Lnpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpy;->b:[Lnpw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2395
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnpy;->b:[Lnpw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2396
    iget-object v1, p0, Lnpy;->b:[Lnpw;

    aget-object v1, v1, v0

    .line 2397
    if-eqz v1, :cond_1

    .line 2398
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 2395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2402
    :cond_2
    iget-object v0, p0, Lnpy;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2403
    const/4 v0, 0x3

    iget-object v1, p0, Lnpy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2405
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2406
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2410
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2411
    iget-object v1, p0, Lnpy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2412
    const/4 v1, 0x1

    iget-object v2, p0, Lnpy;->a:Ljava/lang/Integer;

    .line 2413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2415
    :cond_0
    iget-object v1, p0, Lnpy;->b:[Lnpw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnpy;->b:[Lnpw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2416
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnpy;->b:[Lnpw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2417
    iget-object v2, p0, Lnpy;->b:[Lnpw;

    aget-object v2, v2, v0

    .line 2418
    if-eqz v2, :cond_1

    .line 2419
    const/4 v3, 0x2

    .line 2420
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2424
    :cond_3
    iget-object v1, p0, Lnpy;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2425
    const/4 v1, 0x3

    iget-object v2, p0, Lnpy;->c:Ljava/lang/String;

    .line 2426
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_4
    return v0
.end method