.class public final Lknh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8950
    invoke-direct {p0}, Logh;-><init>()V

    .line 8951
    invoke-direct {p0}, Lknh;->d()Lknh;

    .line 8952
    return-void
.end method

.method private b(Logd;)Lknh;
    .locals 1

    .prologue
    .line 8993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8994
    sparse-switch v0, :sswitch_data_0

    .line 8998
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8999
    :sswitch_0
    return-object p0

    .line 9004
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->a:Ljava/lang/String;

    goto :goto_0

    .line 9008
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->b:Ljava/lang/String;

    goto :goto_0

    .line 8994
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8955
    iput-object v0, p0, Lknh;->a:Ljava/lang/String;

    .line 8956
    iput-object v0, p0, Lknh;->b:Ljava/lang/String;

    .line 8957
    iput-object v0, p0, Lknh;->unknownFieldData:Logk;

    .line 8958
    const/4 v0, -0x1

    iput v0, p0, Lknh;->cachedSize:I

    .line 8959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8925
    invoke-direct {p0, p1}, Lknh;->b(Logd;)Lknh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 8965
    iget-object v0, p0, Lknh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8966
    const/4 v0, 0x1

    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8968
    :cond_0
    iget-object v0, p0, Lknh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8969
    const/4 v0, 0x2

    iget-object v1, p0, Lknh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8971
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8972
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8976
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8977
    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8978
    const/4 v1, 0x1

    iget-object v2, p0, Lknh;->a:Ljava/lang/String;

    .line 8979
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8981
    :cond_0
    iget-object v1, p0, Lknh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8982
    const/4 v1, 0x2

    iget-object v2, p0, Lknh;->b:Ljava/lang/String;

    .line 8983
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8985
    :cond_1
    return v0
.end method
