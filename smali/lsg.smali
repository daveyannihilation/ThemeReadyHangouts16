.class public final Llsg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Logh;-><init>()V

    .line 72
    invoke-direct {p0}, Llsg;->d()Llsg;

    .line 73
    return-void
.end method

.method private b(Logd;)Llsg;
    .locals 1

    .prologue
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->b:Ljava/lang/String;

    .line 162
    iget v0, p0, Llsg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llsg;->a:I

    goto :goto_0

    .line 166
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->c:Ljava/lang/String;

    .line 167
    iget v0, p0, Llsg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llsg;->a:I

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsg;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Llsg;->a:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Llsg;->b:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Llsg;->c:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Llsg;->unknownFieldData:Logk;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Llsg;->cachedSize:I

    .line 81
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llsg;->b(Logd;)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Llsg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Llsg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget v0, p0, Llsg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Llsg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 128
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 129
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 134
    iget v1, p0, Llsg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Llsg;->b:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget v1, p0, Llsg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Llsg;->c:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Llsg;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Llsg;

    .line 93
    iget v2, p0, Llsg;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llsg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llsg;->b:Ljava/lang/String;

    iget-object v3, p1, Llsg;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Llsg;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llsg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llsg;->c:Ljava/lang/String;

    iget-object v3, p1, Llsg;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Llsg;->unknownFieldData:Logk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llsg;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    :cond_7
    iget-object v2, p1, Llsg;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llsg;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :cond_8
    iget-object v0, p0, Llsg;->unknownFieldData:Logk;

    iget-object v1, p1, Llsg;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llsg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llsg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llsg;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsg;->unknownFieldData:Logk;

    .line 114
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Llsg;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
