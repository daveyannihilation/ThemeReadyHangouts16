.class public final Llie;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1402
    invoke-direct {p0}, Logh;-><init>()V

    .line 1403
    invoke-direct {p0}, Llie;->d()Llie;

    .line 1404
    return-void
.end method

.method private b(Logd;)Llie;
    .locals 1

    .prologue
    .line 1449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1450
    sparse-switch v0, :sswitch_data_0

    .line 1454
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    :sswitch_0
    return-object p0

    .line 1460
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llie;->a:Ljava/lang/String;

    goto :goto_0

    .line 1464
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llie;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1468
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llie;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1450
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1407
    iput-object v0, p0, Llie;->a:Ljava/lang/String;

    .line 1408
    iput-object v0, p0, Llie;->b:Ljava/lang/Integer;

    .line 1409
    iput-object v0, p0, Llie;->c:Ljava/lang/Integer;

    .line 1410
    iput-object v0, p0, Llie;->unknownFieldData:Logk;

    .line 1411
    const/4 v0, -0x1

    iput v0, p0, Llie;->cachedSize:I

    .line 1412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0, p1}, Llie;->b(Logd;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1418
    const/4 v0, 0x1

    iget-object v1, p0, Llie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1419
    iget-object v0, p0, Llie;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x2

    iget-object v1, p0, Llie;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1422
    :cond_0
    iget-object v0, p0, Llie;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1423
    const/4 v0, 0x3

    iget-object v1, p0, Llie;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1425
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1426
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1430
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1431
    const/4 v1, 0x1

    iget-object v2, p0, Llie;->a:Ljava/lang/String;

    .line 1432
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    iget-object v1, p0, Llie;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1434
    const/4 v1, 0x2

    iget-object v2, p0, Llie;->b:Ljava/lang/Integer;

    .line 1435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_0
    iget-object v1, p0, Llie;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1438
    const/4 v1, 0x3

    iget-object v2, p0, Llie;->c:Ljava/lang/Integer;

    .line 1439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    :cond_1
    return v0
.end method
