.class public final Lnls;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lnlt;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Logh;-><init>()V

    .line 58
    invoke-direct {p0}, Lnls;->d()Lnls;

    .line 59
    return-void
.end method

.method private b(Logd;)Lnls;
    .locals 1

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 132
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnls;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 138
    :sswitch_2
    iget-object v0, p0, Lnls;->c:Lnlt;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lnlt;

    invoke-direct {v0}, Lnlt;-><init>()V

    iput-object v0, p0, Lnls;->c:Lnlt;

    .line 141
    :cond_1
    iget-object v0, p0, Lnls;->c:Lnlt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnls;->d:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnls;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lnls;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lnls;->c:Lnlt;

    .line 63
    iput-object v0, p0, Lnls;->d:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lnls;->unknownFieldData:Logk;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lnls;->cachedSize:I

    .line 66
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnls;->b(Logd;)Lnls;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lnls;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lnls;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lnls;->c:Lnlt;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lnls;->c:Lnlt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lnls;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lnls;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lnls;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lnls;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 84
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Lnls;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lnls;->a:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lnls;->c:Lnlt;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lnls;->c:Lnlt;

    .line 96
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lnls;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lnls;->d:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lnls;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lnls;->b:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    return v0
.end method
