.class public final Lngs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lngs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lngq;

.field public e:[Lngq;

.field public f:Lngg;

.field public g:Lngi;

.field public h:[Lngh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Logh;-><init>()V

    .line 50
    iput-object v0, p0, Lngs;->a:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lngs;->b:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lngs;->c:Ljava/lang/Integer;

    .line 53
    invoke-static {}, Lngq;->d()[Lngq;

    move-result-object v0

    iput-object v0, p0, Lngs;->d:[Lngq;

    .line 54
    invoke-static {}, Lngq;->d()[Lngq;

    move-result-object v0

    iput-object v0, p0, Lngs;->e:[Lngq;

    .line 55
    invoke-static {}, Lngh;->d()[Lngh;

    move-result-object v0

    iput-object v0, p0, Lngs;->h:[Lngh;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lngs;->cachedSize:I

    .line 57
    return-void
.end method

.method private b(Logd;)Lngs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 177
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :sswitch_4
    const/16 v0, 0x22

    .line 186
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lngs;->d:[Lngq;

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngq;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lngs;->d:[Lngq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 194
    new-instance v3, Lngq;

    invoke-direct {v3}, Lngq;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 196
    invoke-virtual {p1}, Logd;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Lngs;->d:[Lngq;

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_3
    new-instance v3, Lngq;

    invoke-direct {v3}, Lngq;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 201
    iput-object v2, p0, Lngs;->d:[Lngq;

    goto :goto_0

    .line 205
    :sswitch_5
    const/16 v0, 0x2a

    .line 206
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lngs;->e:[Lngq;

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lngq;

    .line 210
    if-eqz v0, :cond_4

    .line 211
    iget-object v3, p0, Lngs;->e:[Lngq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 214
    new-instance v3, Lngq;

    invoke-direct {v3}, Lngq;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 216
    invoke-virtual {p1}, Logd;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_5
    iget-object v0, p0, Lngs;->e:[Lngq;

    array-length v0, v0

    goto :goto_3

    .line 219
    :cond_6
    new-instance v3, Lngq;

    invoke-direct {v3}, Lngq;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 221
    iput-object v2, p0, Lngs;->e:[Lngq;

    goto/16 :goto_0

    .line 225
    :sswitch_6
    iget-object v0, p0, Lngs;->f:Lngg;

    if-nez v0, :cond_7

    .line 226
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    iput-object v0, p0, Lngs;->f:Lngg;

    .line 228
    :cond_7
    iget-object v0, p0, Lngs;->f:Lngg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 232
    :sswitch_7
    iget-object v0, p0, Lngs;->g:Lngi;

    if-nez v0, :cond_8

    .line 233
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    iput-object v0, p0, Lngs;->g:Lngi;

    .line 235
    :cond_8
    iget-object v0, p0, Lngs;->g:Lngi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 239
    :sswitch_8
    const/16 v0, 0x42

    .line 240
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lngs;->h:[Lngh;

    if-nez v0, :cond_a

    move v0, v1

    .line 242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lngh;

    .line 244
    if-eqz v0, :cond_9

    .line 245
    iget-object v3, p0, Lngs;->h:[Lngh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 248
    new-instance v3, Lngh;

    invoke-direct {v3}, Lngh;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 250
    invoke-virtual {p1}, Logd;->a()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 241
    :cond_a
    iget-object v0, p0, Lngs;->h:[Lngh;

    array-length v0, v0

    goto :goto_5

    .line 253
    :cond_b
    new-instance v3, Lngh;

    invoke-direct {v3}, Lngh;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 255
    iput-object v2, p0, Lngs;->h:[Lngh;

    goto/16 :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngs;->b(Logd;)Lngs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lngs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Lngs;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 65
    :cond_0
    iget-object v0, p0, Lngs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lngs;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 68
    :cond_1
    iget-object v0, p0, Lngs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lngs;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 71
    :cond_2
    iget-object v0, p0, Lngs;->d:[Lngq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngs;->d:[Lngq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lngs;->d:[Lngq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    iget-object v2, p0, Lngs;->d:[Lngq;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lngs;->e:[Lngq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lngs;->e:[Lngq;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lngs;->e:[Lngq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 81
    iget-object v2, p0, Lngs;->e:[Lngq;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lngs;->f:Lngg;

    if-eqz v0, :cond_7

    .line 88
    const/4 v0, 0x6

    iget-object v2, p0, Lngs;->f:Lngg;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lngs;->g:Lngi;

    if-eqz v0, :cond_8

    .line 91
    const/4 v0, 0x7

    iget-object v2, p0, Lngs;->g:Lngi;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 93
    :cond_8
    iget-object v0, p0, Lngs;->h:[Lngh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lngs;->h:[Lngh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 94
    :goto_2
    iget-object v0, p0, Lngs;->h:[Lngh;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 95
    iget-object v0, p0, Lngs;->h:[Lngh;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_9

    .line 97
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 94
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 102
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 107
    iget-object v2, p0, Lngs;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 108
    const/4 v2, 0x1

    iget-object v3, p0, Lngs;->a:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lngs;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 112
    const/4 v2, 0x2

    iget-object v3, p0, Lngs;->b:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget-object v2, p0, Lngs;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 116
    const/4 v2, 0x3

    iget-object v3, p0, Lngs;->c:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_2
    iget-object v2, p0, Lngs;->d:[Lngq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lngs;->d:[Lngq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lngs;->d:[Lngq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 121
    iget-object v3, p0, Lngs;->d:[Lngq;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_3

    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 128
    :cond_5
    iget-object v2, p0, Lngs;->e:[Lngq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lngs;->e:[Lngq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 129
    :goto_1
    iget-object v3, p0, Lngs;->e:[Lngq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 130
    iget-object v3, p0, Lngs;->e:[Lngq;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_6

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 137
    :cond_8
    iget-object v2, p0, Lngs;->f:Lngg;

    if-eqz v2, :cond_9

    .line 138
    const/4 v2, 0x6

    iget-object v3, p0, Lngs;->f:Lngg;

    .line 139
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_9
    iget-object v2, p0, Lngs;->g:Lngi;

    if-eqz v2, :cond_a

    .line 142
    const/4 v2, 0x7

    iget-object v3, p0, Lngs;->g:Lngi;

    .line 143
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_a
    iget-object v2, p0, Lngs;->h:[Lngh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lngs;->h:[Lngh;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 146
    :goto_2
    iget-object v2, p0, Lngs;->h:[Lngh;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 147
    iget-object v2, p0, Lngs;->h:[Lngh;

    aget-object v2, v2, v1

    .line 148
    if-eqz v2, :cond_b

    .line 149
    const/16 v3, 0x8

    .line 150
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_c
    return v0
.end method
