.class public final Lkoc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12813
    invoke-direct {p0}, Logh;-><init>()V

    .line 12814
    invoke-direct {p0}, Lkoc;->d()Lkoc;

    .line 12815
    return-void
.end method

.method private b(Logd;)Lkoc;
    .locals 1

    .prologue
    .line 12864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12865
    sparse-switch v0, :sswitch_data_0

    .line 12869
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12870
    :sswitch_0
    return-object p0

    .line 12875
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoc;->a:Ljava/lang/String;

    goto :goto_0

    .line 12879
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoc;->b:Ljava/lang/String;

    goto :goto_0

    .line 12883
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoc;->c:Ljava/lang/String;

    goto :goto_0

    .line 12865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkoc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12818
    iput-object v0, p0, Lkoc;->a:Ljava/lang/String;

    .line 12819
    iput-object v0, p0, Lkoc;->b:Ljava/lang/String;

    .line 12820
    iput-object v0, p0, Lkoc;->c:Ljava/lang/String;

    .line 12821
    iput-object v0, p0, Lkoc;->unknownFieldData:Logk;

    .line 12822
    const/4 v0, -0x1

    iput v0, p0, Lkoc;->cachedSize:I

    .line 12823
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12785
    invoke-direct {p0, p1}, Lkoc;->b(Logd;)Lkoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12829
    iget-object v0, p0, Lkoc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12830
    const/4 v0, 0x1

    iget-object v1, p0, Lkoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12832
    :cond_0
    iget-object v0, p0, Lkoc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12833
    const/4 v0, 0x2

    iget-object v1, p0, Lkoc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12835
    :cond_1
    iget-object v0, p0, Lkoc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12836
    const/4 v0, 0x3

    iget-object v1, p0, Lkoc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12838
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12839
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12843
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12844
    iget-object v1, p0, Lkoc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12845
    const/4 v1, 0x1

    iget-object v2, p0, Lkoc;->a:Ljava/lang/String;

    .line 12846
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12848
    :cond_0
    iget-object v1, p0, Lkoc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12849
    const/4 v1, 0x2

    iget-object v2, p0, Lkoc;->b:Ljava/lang/String;

    .line 12850
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12852
    :cond_1
    iget-object v1, p0, Lkoc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12853
    const/4 v1, 0x3

    iget-object v2, p0, Lkoc;->c:Ljava/lang/String;

    .line 12854
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12856
    :cond_2
    return v0
.end method
