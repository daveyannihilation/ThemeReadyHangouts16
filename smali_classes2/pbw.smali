.class public final Lpbw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpbw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpbw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Logh;-><init>()V

    .line 564
    invoke-direct {p0}, Lpbw;->e()Lpbw;

    .line 565
    return-void
.end method

.method private b(Logd;)Lpbw;
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

    iput-object v0, p0, Lpbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 629
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 633
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 615
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpbw;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Lpbw;->d:[Lpbw;

    if-nez v0, :cond_1

    .line 542
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Lpbw;->d:[Lpbw;

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array v0, v0, [Lpbw;

    sput-object v0, Lpbw;->d:[Lpbw;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Lpbw;->d:[Lpbw;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpbw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lpbw;->a:Ljava/lang/String;

    .line 569
    iput-object v0, p0, Lpbw;->b:Ljava/lang/Integer;

    .line 570
    iput-object v0, p0, Lpbw;->c:Ljava/lang/Integer;

    .line 571
    iput-object v0, p0, Lpbw;->unknownFieldData:Logk;

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lpbw;->cachedSize:I

    .line 573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lpbw;->b(Logd;)Lpbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lpbw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iget-object v1, p0, Lpbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lpbw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x2

    iget-object v1, p0, Lpbw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 585
    :cond_1
    iget-object v0, p0, Lpbw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 586
    const/4 v0, 0x3

    iget-object v1, p0, Lpbw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 588
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 589
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 593
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 594
    iget-object v1, p0, Lpbw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 595
    const/4 v1, 0x1

    iget-object v2, p0, Lpbw;->a:Ljava/lang/String;

    .line 596
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_0
    iget-object v1, p0, Lpbw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 599
    const/4 v1, 0x2

    iget-object v2, p0, Lpbw;->b:Ljava/lang/Integer;

    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_1
    iget-object v1, p0, Lpbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 603
    const/4 v1, 0x3

    iget-object v2, p0, Lpbw;->c:Ljava/lang/Integer;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_2
    return v0
.end method
