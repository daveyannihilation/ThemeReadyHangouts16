.class public final Llor;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Logh;-><init>()V

    .line 517
    invoke-direct {p0}, Llor;->d()Llor;

    .line 518
    return-void
.end method

.method private b(Logd;)Llor;
    .locals 2

    .prologue
    .line 558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 559
    sparse-switch v0, :sswitch_data_0

    .line 563
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :sswitch_0
    return-object p0

    .line 569
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 575
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llor;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 581
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llor;->b:Ljava/lang/Long;

    goto :goto_0

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Llor;->b:Ljava/lang/Long;

    .line 522
    iput-object v0, p0, Llor;->unknownFieldData:Logk;

    .line 523
    const/4 v0, -0x1

    iput v0, p0, Llor;->cachedSize:I

    .line 524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0, p1}, Llor;->b(Logd;)Llor;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Llor;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x1

    iget-object v1, p0, Llor;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 533
    :cond_0
    iget-object v0, p0, Llor;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 534
    const/4 v0, 0x2

    iget-object v1, p0, Llor;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 536
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 537
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 541
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 542
    iget-object v1, p0, Llor;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 543
    const/4 v1, 0x1

    iget-object v2, p0, Llor;->a:Ljava/lang/Integer;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_0
    iget-object v1, p0, Llor;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 547
    const/4 v1, 0x2

    iget-object v2, p0, Llor;->b:Ljava/lang/Long;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    return v0
.end method
