.class public final Lnbv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnby;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Logh;-><init>()V

    .line 38
    invoke-direct {p0}, Lnbv;->d()Lnbv;

    .line 39
    return-void
.end method

.method private b(Logd;)Lnbv;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbv;->a:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbv;->b:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lnbv;->c:Lnby;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lnby;

    invoke-direct {v0}, Lnby;-><init>()V

    iput-object v0, p0, Lnbv;->c:Lnby;

    .line 118
    :cond_1
    iget-object v0, p0, Lnbv;->c:Lnby;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnbv;->d:Z

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnbv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lnbv;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lnbv;->b:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lnbv;->c:Lnby;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbv;->d:Z

    .line 46
    iput-object v1, p0, Lnbv;->unknownFieldData:Logk;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lnbv;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnbv;->b(Logd;)Lnbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lnbv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lnbv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lnbv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lnbv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lnbv;->c:Lnby;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lnbv;->c:Lnby;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 63
    :cond_2
    iget-boolean v0, p0, Lnbv;->d:Z

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-boolean v1, p0, Lnbv;->d:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lnbv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnbv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lnbv;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lnbv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnbv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lnbv;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lnbv;->c:Lnby;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lnbv;->c:Lnby;

    .line 82
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-boolean v1, p0, Lnbv;->d:Z

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-boolean v2, p0, Lnbv;->d:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method
