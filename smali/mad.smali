.class public final Lmad;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16795
    invoke-direct {p0}, Logh;-><init>()V

    .line 16796
    invoke-direct {p0}, Lmad;->d()Lmad;

    .line 16797
    return-void
.end method

.method private b(Logd;)Lmad;
    .locals 2

    .prologue
    .line 16853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 16854
    sparse-switch v0, :sswitch_data_0

    .line 16858
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16859
    :sswitch_0
    return-object p0

    .line 16864
    :sswitch_1
    iget-object v0, p0, Lmad;->a:Lltm;

    if-nez v0, :cond_1

    .line 16865
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmad;->a:Lltm;

    .line 16867
    :cond_1
    iget-object v0, p0, Lmad;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16871
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16872
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16878
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmad;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16884
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmad;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16888
    :sswitch_5
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmad;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16854
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16872
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmad;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16800
    iput-object v0, p0, Lmad;->a:Lltm;

    .line 16801
    iput-object v0, p0, Lmad;->c:Ljava/lang/Integer;

    .line 16802
    iput-object v0, p0, Lmad;->d:Ljava/lang/Long;

    .line 16803
    iput-object v0, p0, Lmad;->unknownFieldData:Logk;

    .line 16804
    const/4 v0, -0x1

    iput v0, p0, Lmad;->cachedSize:I

    .line 16805
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 16764
    invoke-direct {p0, p1}, Lmad;->b(Logd;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 16811
    iget-object v0, p0, Lmad;->a:Lltm;

    if-eqz v0, :cond_0

    .line 16812
    const/4 v0, 0x1

    iget-object v1, p0, Lmad;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16814
    :cond_0
    iget-object v0, p0, Lmad;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16815
    const/4 v0, 0x2

    iget-object v1, p0, Lmad;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16817
    :cond_1
    iget-object v0, p0, Lmad;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16818
    const/4 v0, 0x3

    iget-object v1, p0, Lmad;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16820
    :cond_2
    iget-object v0, p0, Lmad;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16821
    const/4 v0, 0x4

    iget-object v1, p0, Lmad;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 16823
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 16824
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16828
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 16829
    iget-object v1, p0, Lmad;->a:Lltm;

    if-eqz v1, :cond_0

    .line 16830
    const/4 v1, 0x1

    iget-object v2, p0, Lmad;->a:Lltm;

    .line 16831
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16833
    :cond_0
    iget-object v1, p0, Lmad;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16834
    const/4 v1, 0x2

    iget-object v2, p0, Lmad;->b:Ljava/lang/Integer;

    .line 16835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16837
    :cond_1
    iget-object v1, p0, Lmad;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16838
    const/4 v1, 0x3

    iget-object v2, p0, Lmad;->c:Ljava/lang/Integer;

    .line 16839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16841
    :cond_2
    iget-object v1, p0, Lmad;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16842
    const/4 v1, 0x4

    iget-object v2, p0, Lmad;->d:Ljava/lang/Long;

    .line 16843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16845
    :cond_3
    return v0
.end method
