.class public final Loir;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1852
    invoke-direct {p0}, Logh;-><init>()V

    .line 1853
    invoke-direct {p0}, Loir;->d()Loir;

    .line 1854
    return-void
.end method

.method private b(Logd;)Loir;
    .locals 1

    .prologue
    .line 1887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1888
    sparse-switch v0, :sswitch_data_0

    .line 1892
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1893
    :sswitch_0
    return-object p0

    .line 1898
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loir;->a:Ljava/lang/String;

    goto :goto_0

    .line 1888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loir;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1857
    iput-object v0, p0, Loir;->a:Ljava/lang/String;

    .line 1858
    iput-object v0, p0, Loir;->unknownFieldData:Logk;

    .line 1859
    const/4 v0, -0x1

    iput v0, p0, Loir;->cachedSize:I

    .line 1860
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1830
    invoke-direct {p0, p1}, Loir;->b(Logd;)Loir;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Loir;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1867
    const/4 v0, 0x1

    iget-object v1, p0, Loir;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1869
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1870
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1874
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1875
    iget-object v1, p0, Loir;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1876
    const/4 v1, 0x1

    iget-object v2, p0, Loir;->a:Ljava/lang/String;

    .line 1877
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_0
    return v0
.end method
