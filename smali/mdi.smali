.class public final Lmdi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdd;

.field public b:Lmea;

.field public c:[Lmdd;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4772
    invoke-direct {p0}, Logh;-><init>()V

    .line 4773
    invoke-direct {p0}, Lmdi;->d()Lmdi;

    .line 4774
    return-void
.end method

.method private b(Logd;)Lmdi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4842
    sparse-switch v0, :sswitch_data_0

    .line 4846
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4847
    :sswitch_0
    return-object p0

    .line 4852
    :sswitch_1
    iget-object v0, p0, Lmdi;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 4853
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmdi;->requestHeader:Llzk;

    .line 4855
    :cond_1
    iget-object v0, p0, Lmdi;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4859
    :sswitch_2
    iget-object v0, p0, Lmdi;->a:Lmdd;

    if-nez v0, :cond_2

    .line 4860
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    iput-object v0, p0, Lmdi;->a:Lmdd;

    .line 4862
    :cond_2
    iget-object v0, p0, Lmdi;->a:Lmdd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4866
    :sswitch_3
    iget-object v0, p0, Lmdi;->b:Lmea;

    if-nez v0, :cond_3

    .line 4867
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmdi;->b:Lmea;

    .line 4869
    :cond_3
    iget-object v0, p0, Lmdi;->b:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4873
    :sswitch_4
    const/16 v0, 0x22

    .line 4874
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4875
    iget-object v0, p0, Lmdi;->c:[Lmdd;

    if-nez v0, :cond_5

    move v0, v1

    .line 4876
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdd;

    .line 4878
    if-eqz v0, :cond_4

    .line 4879
    iget-object v3, p0, Lmdi;->c:[Lmdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4881
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4882
    new-instance v3, Lmdd;

    invoke-direct {v3}, Lmdd;-><init>()V

    aput-object v3, v2, v0

    .line 4883
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4884
    invoke-virtual {p1}, Logd;->a()I

    .line 4881
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4875
    :cond_5
    iget-object v0, p0, Lmdi;->c:[Lmdd;

    array-length v0, v0

    goto :goto_1

    .line 4887
    :cond_6
    new-instance v3, Lmdd;

    invoke-direct {v3}, Lmdd;-><init>()V

    aput-object v3, v2, v0

    .line 4888
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4889
    iput-object v2, p0, Lmdi;->c:[Lmdd;

    goto :goto_0

    .line 4842
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmdi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4777
    iput-object v1, p0, Lmdi;->requestHeader:Llzk;

    .line 4778
    iput-object v1, p0, Lmdi;->a:Lmdd;

    .line 4779
    iput-object v1, p0, Lmdi;->b:Lmea;

    .line 4780
    invoke-static {}, Lmdd;->d()[Lmdd;

    move-result-object v0

    iput-object v0, p0, Lmdi;->c:[Lmdd;

    .line 4781
    iput-object v1, p0, Lmdi;->unknownFieldData:Logk;

    .line 4782
    const/4 v0, -0x1

    iput v0, p0, Lmdi;->cachedSize:I

    .line 4783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4741
    invoke-direct {p0, p1}, Lmdi;->b(Logd;)Lmdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 4789
    iget-object v0, p0, Lmdi;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 4790
    const/4 v0, 0x1

    iget-object v1, p0, Lmdi;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4792
    :cond_0
    iget-object v0, p0, Lmdi;->a:Lmdd;

    if-eqz v0, :cond_1

    .line 4793
    const/4 v0, 0x2

    iget-object v1, p0, Lmdi;->a:Lmdd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4795
    :cond_1
    iget-object v0, p0, Lmdi;->b:Lmea;

    if-eqz v0, :cond_2

    .line 4796
    const/4 v0, 0x3

    iget-object v1, p0, Lmdi;->b:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4798
    :cond_2
    iget-object v0, p0, Lmdi;->c:[Lmdd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdi;->c:[Lmdd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4799
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdi;->c:[Lmdd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4800
    iget-object v1, p0, Lmdi;->c:[Lmdd;

    aget-object v1, v1, v0

    .line 4801
    if-eqz v1, :cond_3

    .line 4802
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 4799
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4806
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4807
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4811
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4812
    iget-object v1, p0, Lmdi;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 4813
    const/4 v1, 0x1

    iget-object v2, p0, Lmdi;->requestHeader:Llzk;

    .line 4814
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4816
    :cond_0
    iget-object v1, p0, Lmdi;->a:Lmdd;

    if-eqz v1, :cond_1

    .line 4817
    const/4 v1, 0x2

    iget-object v2, p0, Lmdi;->a:Lmdd;

    .line 4818
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4820
    :cond_1
    iget-object v1, p0, Lmdi;->b:Lmea;

    if-eqz v1, :cond_2

    .line 4821
    const/4 v1, 0x3

    iget-object v2, p0, Lmdi;->b:Lmea;

    .line 4822
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4824
    :cond_2
    iget-object v1, p0, Lmdi;->c:[Lmdd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmdi;->c:[Lmdd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4825
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdi;->c:[Lmdd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4826
    iget-object v2, p0, Lmdi;->c:[Lmdd;

    aget-object v2, v2, v0

    .line 4827
    if-eqz v2, :cond_3

    .line 4828
    const/4 v3, 0x4

    .line 4829
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4825
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4833
    :cond_5
    return v0
.end method
