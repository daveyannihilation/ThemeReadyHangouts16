.class public final Lojt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lojt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-direct {p0}, Logh;-><init>()V

    .line 562
    iput-object v0, p0, Lojt;->a:Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lojt;->b:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lojt;->c:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lojt;->d:Ljava/lang/String;

    .line 566
    const/4 v0, -0x1

    iput v0, p0, Lojt;->cachedSize:I

    .line 567
    return-void
.end method

.method private b(Logd;)Lojt;
    .locals 1

    .prologue
    .line 614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 615
    sparse-switch v0, :sswitch_data_0

    .line 619
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    :sswitch_0
    return-object p0

    .line 625
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojt;->a:Ljava/lang/String;

    goto :goto_0

    .line 629
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojt;->b:Ljava/lang/String;

    goto :goto_0

    .line 633
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojt;->c:Ljava/lang/String;

    goto :goto_0

    .line 637
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojt;->d:Ljava/lang/String;

    goto :goto_0

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lojt;->b(Logd;)Lojt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lojt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x1

    iget-object v1, p0, Lojt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lojt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 576
    const/4 v0, 0x2

    iget-object v1, p0, Lojt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lojt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 579
    const/4 v0, 0x3

    iget-object v1, p0, Lojt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 581
    :cond_2
    iget-object v0, p0, Lojt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 582
    const/4 v0, 0x4

    iget-object v1, p0, Lojt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 584
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 589
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 590
    iget-object v1, p0, Lojt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 591
    const/4 v1, 0x1

    iget-object v2, p0, Lojt;->a:Ljava/lang/String;

    .line 592
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_0
    iget-object v1, p0, Lojt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 595
    const/4 v1, 0x2

    iget-object v2, p0, Lojt;->b:Ljava/lang/String;

    .line 596
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_1
    iget-object v1, p0, Lojt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 599
    const/4 v1, 0x3

    iget-object v2, p0, Lojt;->c:Ljava/lang/String;

    .line 600
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_2
    iget-object v1, p0, Lojt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 603
    const/4 v1, 0x4

    iget-object v2, p0, Lojt;->d:Ljava/lang/String;

    .line 604
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_3
    return v0
.end method
