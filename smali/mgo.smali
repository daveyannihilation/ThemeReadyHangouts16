.class public final Lmgo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmgo;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2145
    invoke-direct {p0}, Logh;-><init>()V

    .line 2146
    invoke-direct {p0}, Lmgo;->d()Lmgo;

    .line 2147
    return-void
.end method

.method private b(Logd;)Lmgo;
    .locals 1

    .prologue
    .line 2180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2181
    sparse-switch v0, :sswitch_data_0

    .line 2185
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2186
    :sswitch_0
    return-object p0

    .line 2191
    :sswitch_1
    iget-object v0, p0, Lmgo;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 2192
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmgo;->responseHeader:Llzl;

    .line 2194
    :cond_1
    iget-object v0, p0, Lmgo;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2150
    iput-object v0, p0, Lmgo;->responseHeader:Llzl;

    .line 2151
    iput-object v0, p0, Lmgo;->unknownFieldData:Logk;

    .line 2152
    const/4 v0, -0x1

    iput v0, p0, Lmgo;->cachedSize:I

    .line 2153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2123
    invoke-direct {p0, p1}, Lmgo;->b(Logd;)Lmgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2159
    iget-object v0, p0, Lmgo;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 2160
    const/4 v0, 0x1

    iget-object v1, p0, Lmgo;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2162
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2167
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2168
    iget-object v1, p0, Lmgo;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 2169
    const/4 v1, 0x1

    iget-object v2, p0, Lmgo;->responseHeader:Llzl;

    .line 2170
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_0
    return v0
.end method
