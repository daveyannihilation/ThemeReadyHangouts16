.class public final Llgt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llgt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llgt;


# instance fields
.field public a:Llht;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llgu;

.field public e:Llgk;

.field public f:Llgv;

.field public g:Llgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Logh;-><init>()V

    .line 87
    invoke-direct {p0}, Llgt;->e()Llgt;

    .line 88
    return-void
.end method

.method private b(Logd;)Llgt;
    .locals 1

    .prologue
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    iget-object v0, p0, Llgt;->a:Llht;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    iput-object v0, p0, Llgt;->a:Llht;

    .line 182
    :cond_1
    iget-object v0, p0, Llgt;->a:Llht;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 206
    :sswitch_4
    iget-object v0, p0, Llgt;->d:Llgu;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llgt;->d:Llgu;

    .line 209
    :cond_2
    iget-object v0, p0, Llgt;->d:Llgu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 213
    :sswitch_5
    iget-object v0, p0, Llgt;->e:Llgk;

    if-nez v0, :cond_3

    .line 214
    new-instance v0, Llgk;

    invoke-direct {v0}, Llgk;-><init>()V

    iput-object v0, p0, Llgt;->e:Llgk;

    .line 216
    :cond_3
    iget-object v0, p0, Llgt;->e:Llgk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 220
    :sswitch_6
    iget-object v0, p0, Llgt;->f:Llgv;

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Llgv;

    invoke-direct {v0}, Llgv;-><init>()V

    iput-object v0, p0, Llgt;->f:Llgv;

    .line 223
    :cond_4
    iget-object v0, p0, Llgt;->f:Llgv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 227
    :sswitch_7
    iget-object v0, p0, Llgt;->g:Llgl;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, p0, Llgt;->g:Llgl;

    .line 230
    :cond_5
    iget-object v0, p0, Llgt;->g:Llgl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llgt;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Llgt;->h:[Llgt;

    if-nez v0, :cond_1

    .line 53
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Llgt;->h:[Llgt;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Llgt;

    sput-object v0, Llgt;->h:[Llgt;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Llgt;->h:[Llgt;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Llgt;->a:Llht;

    .line 92
    iput-object v0, p0, Llgt;->b:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Llgt;->d:Llgu;

    .line 94
    iput-object v0, p0, Llgt;->e:Llgk;

    .line 95
    iput-object v0, p0, Llgt;->f:Llgv;

    .line 96
    iput-object v0, p0, Llgt;->g:Llgl;

    .line 97
    iput-object v0, p0, Llgt;->unknownFieldData:Logk;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Llgt;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Llgt;->b(Logd;)Llgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Llgt;->a:Llht;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Llgt;->a:Llht;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 108
    :cond_0
    iget-object v0, p0, Llgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Llgt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Llgt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 114
    :cond_2
    iget-object v0, p0, Llgt;->d:Llgu;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Llgt;->d:Llgu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 117
    :cond_3
    iget-object v0, p0, Llgt;->e:Llgk;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Llgt;->e:Llgk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 120
    :cond_4
    iget-object v0, p0, Llgt;->f:Llgv;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Llgt;->f:Llgv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 123
    :cond_5
    iget-object v0, p0, Llgt;->g:Llgl;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-object v1, p0, Llgt;->g:Llgl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 126
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 132
    iget-object v1, p0, Llgt;->a:Llht;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Llgt;->a:Llht;

    .line 134
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Llgt;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Llgt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Llgt;->c:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Llgt;->d:Llgu;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Llgt;->d:Llgu;

    .line 146
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Llgt;->e:Llgk;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Llgt;->e:Llgk;

    .line 150
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Llgt;->f:Llgv;

    if-eqz v1, :cond_5

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Llgt;->f:Llgv;

    .line 154
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Llgt;->g:Llgl;

    if-eqz v1, :cond_6

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Llgt;->g:Llgl;

    .line 158
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    return v0
.end method
