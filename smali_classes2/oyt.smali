.class public final Loyt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpal;

.field public c:[Loyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Logh;-><init>()V

    .line 305
    invoke-direct {p0}, Loyt;->d()Loyt;

    .line 306
    return-void
.end method

.method private b(Logd;)Loyt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 370
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :sswitch_0
    return-object p0

    .line 376
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyt;->a:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_2
    iget-object v0, p0, Loyt;->b:Lpal;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Loyt;->b:Lpal;

    .line 383
    :cond_1
    iget-object v0, p0, Loyt;->b:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 387
    :sswitch_3
    const/16 v0, 0x1a

    .line 388
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 389
    iget-object v0, p0, Loyt;->c:[Loyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 390
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loyu;

    .line 392
    if-eqz v0, :cond_2

    .line 393
    iget-object v3, p0, Loyt;->c:[Loyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 396
    new-instance v3, Loyu;

    invoke-direct {v3}, Loyu;-><init>()V

    aput-object v3, v2, v0

    .line 397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 398
    invoke-virtual {p1}, Logd;->a()I

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 389
    :cond_3
    iget-object v0, p0, Loyt;->c:[Loyu;

    array-length v0, v0

    goto :goto_1

    .line 401
    :cond_4
    new-instance v3, Loyu;

    invoke-direct {v3}, Loyu;-><init>()V

    aput-object v3, v2, v0

    .line 402
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 403
    iput-object v2, p0, Loyt;->c:[Loyu;

    goto :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loyt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iput-object v1, p0, Loyt;->a:Ljava/lang/String;

    .line 310
    iput-object v1, p0, Loyt;->b:Lpal;

    .line 311
    invoke-static {}, Loyu;->d()[Loyu;

    move-result-object v0

    iput-object v0, p0, Loyt;->c:[Loyu;

    .line 312
    iput-object v1, p0, Loyt;->unknownFieldData:Logk;

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Loyt;->cachedSize:I

    .line 314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loyt;->b(Logd;)Loyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Loyt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iget-object v1, p0, Loyt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Loyt;->b:Lpal;

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x2

    iget-object v1, p0, Loyt;->b:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 326
    :cond_1
    iget-object v0, p0, Loyt;->c:[Loyu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loyt;->c:[Loyu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 327
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loyt;->c:[Loyu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 328
    iget-object v1, p0, Loyt;->c:[Loyu;

    aget-object v1, v1, v0

    .line 329
    if-eqz v1, :cond_2

    .line 330
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 327
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 335
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 339
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 340
    iget-object v1, p0, Loyt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 341
    const/4 v1, 0x1

    iget-object v2, p0, Loyt;->a:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_0
    iget-object v1, p0, Loyt;->b:Lpal;

    if-eqz v1, :cond_1

    .line 345
    const/4 v1, 0x2

    iget-object v2, p0, Loyt;->b:Lpal;

    .line 346
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_1
    iget-object v1, p0, Loyt;->c:[Loyu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loyt;->c:[Loyu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 349
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loyt;->c:[Loyu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 350
    iget-object v2, p0, Loyt;->c:[Loyu;

    aget-object v2, v2, v0

    .line 351
    if-eqz v2, :cond_2

    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 349
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 357
    :cond_4
    return v0
.end method
