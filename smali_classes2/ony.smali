.class public final Lony;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lony;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looe;

.field public b:[Lnak;

.field public c:[Lnal;

.field public d:Lnal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Logh;-><init>()V

    .line 799
    invoke-direct {p0}, Lony;->d()Lony;

    .line 800
    return-void
.end method

.method private b(Logd;)Lony;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 878
    sparse-switch v0, :sswitch_data_0

    .line 882
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    :sswitch_0
    return-object p0

    .line 888
    :sswitch_1
    iget-object v0, p0, Lony;->a:Looe;

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Lony;->a:Looe;

    .line 891
    :cond_1
    iget-object v0, p0, Lony;->a:Looe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 895
    :sswitch_2
    const/16 v0, 0x12

    .line 896
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 897
    iget-object v0, p0, Lony;->b:[Lnak;

    if-nez v0, :cond_3

    move v0, v1

    .line 898
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnak;

    .line 900
    if-eqz v0, :cond_2

    .line 901
    iget-object v3, p0, Lony;->b:[Lnak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 904
    new-instance v3, Lnak;

    invoke-direct {v3}, Lnak;-><init>()V

    aput-object v3, v2, v0

    .line 905
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 906
    invoke-virtual {p1}, Logd;->a()I

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 897
    :cond_3
    iget-object v0, p0, Lony;->b:[Lnak;

    array-length v0, v0

    goto :goto_1

    .line 909
    :cond_4
    new-instance v3, Lnak;

    invoke-direct {v3}, Lnak;-><init>()V

    aput-object v3, v2, v0

    .line 910
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 911
    iput-object v2, p0, Lony;->b:[Lnak;

    goto :goto_0

    .line 915
    :sswitch_3
    const/16 v0, 0x1a

    .line 916
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 917
    iget-object v0, p0, Lony;->c:[Lnal;

    if-nez v0, :cond_6

    move v0, v1

    .line 918
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnal;

    .line 920
    if-eqz v0, :cond_5

    .line 921
    iget-object v3, p0, Lony;->c:[Lnal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 924
    new-instance v3, Lnal;

    invoke-direct {v3}, Lnal;-><init>()V

    aput-object v3, v2, v0

    .line 925
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 926
    invoke-virtual {p1}, Logd;->a()I

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 917
    :cond_6
    iget-object v0, p0, Lony;->c:[Lnal;

    array-length v0, v0

    goto :goto_3

    .line 929
    :cond_7
    new-instance v3, Lnal;

    invoke-direct {v3}, Lnal;-><init>()V

    aput-object v3, v2, v0

    .line 930
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 931
    iput-object v2, p0, Lony;->c:[Lnal;

    goto/16 :goto_0

    .line 935
    :sswitch_4
    iget-object v0, p0, Lony;->d:Lnal;

    if-nez v0, :cond_8

    .line 936
    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    iput-object v0, p0, Lony;->d:Lnal;

    .line 938
    :cond_8
    iget-object v0, p0, Lony;->d:Lnal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 878
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

.method private d()Lony;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 803
    iput-object v1, p0, Lony;->a:Looe;

    .line 804
    invoke-static {}, Lnak;->d()[Lnak;

    move-result-object v0

    iput-object v0, p0, Lony;->b:[Lnak;

    .line 805
    invoke-static {}, Lnal;->d()[Lnal;

    move-result-object v0

    iput-object v0, p0, Lony;->c:[Lnal;

    .line 806
    iput-object v1, p0, Lony;->d:Lnal;

    .line 807
    iput-object v1, p0, Lony;->unknownFieldData:Logk;

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lony;->cachedSize:I

    .line 809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 767
    invoke-direct {p0, p1}, Lony;->b(Logd;)Lony;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lony;->a:Looe;

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x1

    iget-object v2, p0, Lony;->a:Looe;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lony;->b:[Lnak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lony;->b:[Lnak;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 819
    :goto_0
    iget-object v2, p0, Lony;->b:[Lnak;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 820
    iget-object v2, p0, Lony;->b:[Lnak;

    aget-object v2, v2, v0

    .line 821
    if-eqz v2, :cond_1

    .line 822
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 819
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lony;->c:[Lnal;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lony;->c:[Lnal;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 827
    :goto_1
    iget-object v0, p0, Lony;->c:[Lnal;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 828
    iget-object v0, p0, Lony;->c:[Lnal;

    aget-object v0, v0, v1

    .line 829
    if-eqz v0, :cond_3

    .line 830
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 827
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 834
    :cond_4
    iget-object v0, p0, Lony;->d:Lnal;

    if-eqz v0, :cond_5

    .line 835
    const/4 v0, 0x4

    iget-object v1, p0, Lony;->d:Lnal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 837
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 838
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 842
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 843
    iget-object v2, p0, Lony;->a:Looe;

    if-eqz v2, :cond_0

    .line 844
    const/4 v2, 0x1

    iget-object v3, p0, Lony;->a:Looe;

    .line 845
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 847
    :cond_0
    iget-object v2, p0, Lony;->b:[Lnak;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lony;->b:[Lnak;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 848
    :goto_0
    iget-object v3, p0, Lony;->b:[Lnak;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 849
    iget-object v3, p0, Lony;->b:[Lnak;

    aget-object v3, v3, v0

    .line 850
    if-eqz v3, :cond_1

    .line 851
    const/4 v4, 0x2

    .line 852
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 848
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 856
    :cond_3
    iget-object v2, p0, Lony;->c:[Lnal;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lony;->c:[Lnal;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 857
    :goto_1
    iget-object v2, p0, Lony;->c:[Lnal;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 858
    iget-object v2, p0, Lony;->c:[Lnal;

    aget-object v2, v2, v1

    .line 859
    if-eqz v2, :cond_4

    .line 860
    const/4 v3, 0x3

    .line 861
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 857
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 865
    :cond_5
    iget-object v1, p0, Lony;->d:Lnal;

    if-eqz v1, :cond_6

    .line 866
    const/4 v1, 0x4

    iget-object v2, p0, Lony;->d:Lnal;

    .line 867
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_6
    return v0
.end method
