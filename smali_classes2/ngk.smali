.class public final Lngk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lngk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Logh;-><init>()V

    .line 187
    invoke-direct {p0}, Lngk;->d()Lngk;

    .line 188
    return-void
.end method

.method private b(Logd;)Lngk;
    .locals 2

    .prologue
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 234
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 244
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lngk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lngk;->a:Ljava/lang/Long;

    .line 192
    iput-object v0, p0, Lngk;->b:Ljava/lang/Long;

    .line 193
    iput-object v0, p0, Lngk;->unknownFieldData:Logk;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lngk;->cachedSize:I

    .line 195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lngk;->b(Logd;)Lngk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lngk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lngk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 204
    :cond_0
    iget-object v0, p0, Lngk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lngk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 207
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 208
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 212
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 213
    iget-object v1, p0, Lngk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lngk;->a:Ljava/lang/Long;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-object v1, p0, Lngk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 218
    const/4 v1, 0x2

    iget-object v2, p0, Lngk;->b:Ljava/lang/Long;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    return v0
.end method
