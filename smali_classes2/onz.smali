.class public final Lonz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looe;

.field public b:[Lono;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Logh;-><init>()V

    .line 129
    invoke-direct {p0}, Lonz;->d()Lonz;

    .line 130
    return-void
.end method

.method private b(Logd;)Lonz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    iget-object v0, p0, Lonz;->a:Looe;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Lonz;->a:Looe;

    .line 226
    :cond_1
    iget-object v0, p0, Lonz;->a:Looe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 230
    :sswitch_2
    const/16 v0, 0x12

    .line 231
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 232
    iget-object v0, p0, Lonz;->b:[Lono;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lono;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v3, p0, Lonz;->b:[Lono;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 239
    new-instance v3, Lono;

    invoke-direct {v3}, Lono;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 241
    invoke-virtual {p1}, Logd;->a()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lonz;->b:[Lono;

    array-length v0, v0

    goto :goto_1

    .line 244
    :cond_4
    new-instance v3, Lono;

    invoke-direct {v3}, Lono;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 246
    iput-object v2, p0, Lonz;->b:[Lono;

    goto :goto_0

    .line 250
    :sswitch_3
    const/16 v0, 0x1a

    .line 251
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lonz;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 253
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 254
    if-eqz v0, :cond_5

    .line 255
    iget-object v3, p0, Lonz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 258
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 259
    invoke-virtual {p1}, Logd;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Lonz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 263
    iput-object v2, p0, Lonz;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonz;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
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

.method private d()Lonz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lonz;->a:Looe;

    .line 134
    invoke-static {}, Lono;->d()[Lono;

    move-result-object v0

    iput-object v0, p0, Lonz;->b:[Lono;

    .line 135
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lonz;->c:[Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lonz;->d:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lonz;->unknownFieldData:Logk;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lonz;->cachedSize:I

    .line 139
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lonz;->b(Logd;)Lonz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lonz;->a:Looe;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v2, p0, Lonz;->a:Looe;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lonz;->b:[Lono;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lonz;->b:[Lono;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 149
    :goto_0
    iget-object v2, p0, Lonz;->b:[Lono;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 150
    iget-object v2, p0, Lonz;->b:[Lono;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lonz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lonz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 157
    :goto_1
    iget-object v0, p0, Lonz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 158
    iget-object v0, p0, Lonz;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 159
    if-eqz v0, :cond_3

    .line 160
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->a(ILjava/lang/String;)V

    .line 157
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lonz;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Lonz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 167
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 173
    iget-object v2, p0, Lonz;->a:Looe;

    if-eqz v2, :cond_0

    .line 174
    const/4 v2, 0x1

    iget-object v3, p0, Lonz;->a:Looe;

    .line 175
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_0
    iget-object v2, p0, Lonz;->b:[Lono;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lonz;->b:[Lono;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 178
    :goto_0
    iget-object v3, p0, Lonz;->b:[Lono;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 179
    iget-object v3, p0, Lonz;->b:[Lono;

    aget-object v3, v3, v0

    .line 180
    if-eqz v3, :cond_1

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 186
    :cond_3
    iget-object v2, p0, Lonz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lonz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 189
    :goto_1
    iget-object v4, p0, Lonz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 190
    iget-object v4, p0, Lonz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 191
    if-eqz v4, :cond_4

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 189
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_5
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget-object v1, p0, Lonz;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lonz;->d:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_7
    return v0
.end method
