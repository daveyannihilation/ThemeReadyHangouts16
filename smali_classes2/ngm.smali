.class public final Lngm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lngm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lngf;

.field public b:[Lngf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Logh;-><init>()V

    .line 775
    invoke-direct {p0}, Lngm;->d()Lngm;

    .line 776
    return-void
.end method

.method private b(Logd;)Lngm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 837
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 838
    sparse-switch v0, :sswitch_data_0

    .line 842
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    :sswitch_0
    return-object p0

    .line 848
    :sswitch_1
    const/16 v0, 0xa

    .line 849
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 850
    iget-object v0, p0, Lngm;->a:[Lngf;

    if-nez v0, :cond_2

    move v0, v1

    .line 851
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngf;

    .line 853
    if-eqz v0, :cond_1

    .line 854
    iget-object v3, p0, Lngm;->a:[Lngf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 857
    new-instance v3, Lngf;

    invoke-direct {v3}, Lngf;-><init>()V

    aput-object v3, v2, v0

    .line 858
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 859
    invoke-virtual {p1}, Logd;->a()I

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 850
    :cond_2
    iget-object v0, p0, Lngm;->a:[Lngf;

    array-length v0, v0

    goto :goto_1

    .line 862
    :cond_3
    new-instance v3, Lngf;

    invoke-direct {v3}, Lngf;-><init>()V

    aput-object v3, v2, v0

    .line 863
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 864
    iput-object v2, p0, Lngm;->a:[Lngf;

    goto :goto_0

    .line 868
    :sswitch_2
    const/16 v0, 0x12

    .line 869
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 870
    iget-object v0, p0, Lngm;->b:[Lngf;

    if-nez v0, :cond_5

    move v0, v1

    .line 871
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lngf;

    .line 873
    if-eqz v0, :cond_4

    .line 874
    iget-object v3, p0, Lngm;->b:[Lngf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 877
    new-instance v3, Lngf;

    invoke-direct {v3}, Lngf;-><init>()V

    aput-object v3, v2, v0

    .line 878
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 879
    invoke-virtual {p1}, Logd;->a()I

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 870
    :cond_5
    iget-object v0, p0, Lngm;->b:[Lngf;

    array-length v0, v0

    goto :goto_3

    .line 882
    :cond_6
    new-instance v3, Lngf;

    invoke-direct {v3}, Lngf;-><init>()V

    aput-object v3, v2, v0

    .line 883
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 884
    iput-object v2, p0, Lngm;->b:[Lngf;

    goto/16 :goto_0

    .line 838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lngm;
    .locals 1

    .prologue
    .line 779
    invoke-static {}, Lngf;->d()[Lngf;

    move-result-object v0

    iput-object v0, p0, Lngm;->a:[Lngf;

    .line 780
    invoke-static {}, Lngf;->d()[Lngf;

    move-result-object v0

    iput-object v0, p0, Lngm;->b:[Lngf;

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lngm;->unknownFieldData:Logk;

    .line 782
    const/4 v0, -0x1

    iput v0, p0, Lngm;->cachedSize:I

    .line 783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 749
    invoke-direct {p0, p1}, Lngm;->b(Logd;)Lngm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 789
    iget-object v0, p0, Lngm;->a:[Lngf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngm;->a:[Lngf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 790
    :goto_0
    iget-object v2, p0, Lngm;->a:[Lngf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 791
    iget-object v2, p0, Lngm;->a:[Lngf;

    aget-object v2, v2, v0

    .line 792
    if-eqz v2, :cond_0

    .line 793
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 790
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lngm;->b:[Lngf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngm;->b:[Lngf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 798
    :goto_1
    iget-object v0, p0, Lngm;->b:[Lngf;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 799
    iget-object v0, p0, Lngm;->b:[Lngf;

    aget-object v0, v0, v1

    .line 800
    if-eqz v0, :cond_2

    .line 801
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 798
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 805
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 806
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 810
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 811
    iget-object v2, p0, Lngm;->a:[Lngf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lngm;->a:[Lngf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 812
    :goto_0
    iget-object v3, p0, Lngm;->a:[Lngf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 813
    iget-object v3, p0, Lngm;->a:[Lngf;

    aget-object v3, v3, v0

    .line 814
    if-eqz v3, :cond_0

    .line 815
    const/4 v4, 0x1

    .line 816
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 812
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 820
    :cond_2
    iget-object v2, p0, Lngm;->b:[Lngf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lngm;->b:[Lngf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 821
    :goto_1
    iget-object v2, p0, Lngm;->b:[Lngf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 822
    iget-object v2, p0, Lngm;->b:[Lngf;

    aget-object v2, v2, v1

    .line 823
    if-eqz v2, :cond_3

    .line 824
    const/4 v3, 0x2

    .line 825
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 821
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 829
    :cond_4
    return v0
.end method
