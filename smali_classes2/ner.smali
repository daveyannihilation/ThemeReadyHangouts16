.class public final Lner;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lner;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnes;

.field public b:Ljava/lang/Long;

.field public c:Lnet;

.field public d:[Lnez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Logh;-><init>()V

    .line 1141
    invoke-direct {p0}, Lner;->d()Lner;

    .line 1142
    return-void
.end method

.method private b(Logd;)Lner;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Lner;->a:Lnes;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Lner;->a:Lnes;

    .line 1223
    :cond_1
    iget-object v0, p0, Lner;->a:Lnes;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lner;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Lner;->c:Lnet;

    if-nez v0, :cond_2

    .line 1232
    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    iput-object v0, p0, Lner;->c:Lnet;

    .line 1234
    :cond_2
    iget-object v0, p0, Lner;->c:Lnet;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1238
    :sswitch_4
    const/16 v0, 0x22

    .line 1239
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1240
    iget-object v0, p0, Lner;->d:[Lnez;

    if-nez v0, :cond_4

    move v0, v1

    .line 1241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnez;

    .line 1243
    if-eqz v0, :cond_3

    .line 1244
    iget-object v3, p0, Lner;->d:[Lnez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1247
    new-instance v3, Lnez;

    invoke-direct {v3}, Lnez;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1249
    invoke-virtual {p1}, Logd;->a()I

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1240
    :cond_4
    iget-object v0, p0, Lner;->d:[Lnez;

    array-length v0, v0

    goto :goto_1

    .line 1252
    :cond_5
    new-instance v3, Lnez;

    invoke-direct {v3}, Lnez;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1254
    iput-object v2, p0, Lner;->d:[Lnez;

    goto :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lner;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1145
    iput-object v1, p0, Lner;->a:Lnes;

    .line 1146
    iput-object v1, p0, Lner;->b:Ljava/lang/Long;

    .line 1147
    iput-object v1, p0, Lner;->c:Lnet;

    .line 1148
    invoke-static {}, Lnez;->d()[Lnez;

    move-result-object v0

    iput-object v0, p0, Lner;->d:[Lnez;

    .line 1149
    iput-object v1, p0, Lner;->unknownFieldData:Logk;

    .line 1150
    const/4 v0, -0x1

    iput v0, p0, Lner;->cachedSize:I

    .line 1151
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Lner;->b(Logd;)Lner;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1157
    iget-object v0, p0, Lner;->a:Lnes;

    if-eqz v0, :cond_0

    .line 1158
    const/4 v0, 0x1

    iget-object v1, p0, Lner;->a:Lnes;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1160
    :cond_0
    iget-object v0, p0, Lner;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1161
    const/4 v0, 0x2

    iget-object v1, p0, Lner;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 1163
    :cond_1
    iget-object v0, p0, Lner;->c:Lnet;

    if-eqz v0, :cond_2

    .line 1164
    const/4 v0, 0x3

    iget-object v1, p0, Lner;->c:Lnet;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1166
    :cond_2
    iget-object v0, p0, Lner;->d:[Lnez;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lner;->d:[Lnez;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lner;->d:[Lnez;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1168
    iget-object v1, p0, Lner;->d:[Lnez;

    aget-object v1, v1, v0

    .line 1169
    if-eqz v1, :cond_3

    .line 1170
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 1167
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1175
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1179
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1180
    iget-object v1, p0, Lner;->a:Lnes;

    if-eqz v1, :cond_0

    .line 1181
    const/4 v1, 0x1

    iget-object v2, p0, Lner;->a:Lnes;

    .line 1182
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_0
    iget-object v1, p0, Lner;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1185
    const/4 v1, 0x2

    iget-object v2, p0, Lner;->b:Ljava/lang/Long;

    .line 1186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1188
    :cond_1
    iget-object v1, p0, Lner;->c:Lnet;

    if-eqz v1, :cond_2

    .line 1189
    const/4 v1, 0x3

    iget-object v2, p0, Lner;->c:Lnet;

    .line 1190
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1192
    :cond_2
    iget-object v1, p0, Lner;->d:[Lnez;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lner;->d:[Lnez;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1193
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lner;->d:[Lnez;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1194
    iget-object v2, p0, Lner;->d:[Lnez;

    aget-object v2, v2, v0

    .line 1195
    if-eqz v2, :cond_3

    .line 1196
    const/4 v3, 0x4

    .line 1197
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1193
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1201
    :cond_5
    return v0
.end method
