.class public final Lkob;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkob;",
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
    .line 13060
    invoke-direct {p0}, Logh;-><init>()V

    .line 13061
    invoke-direct {p0}, Lkob;->d()Lkob;

    .line 13062
    return-void
.end method

.method private b(Logd;)Lkob;
    .locals 1

    .prologue
    .line 13103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13104
    sparse-switch v0, :sswitch_data_0

    .line 13108
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13109
    :sswitch_0
    return-object p0

    .line 13114
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->a:Ljava/lang/String;

    goto :goto_0

    .line 13118
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->b:Ljava/lang/String;

    goto :goto_0

    .line 13104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkob;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13065
    iput-object v0, p0, Lkob;->a:Ljava/lang/String;

    .line 13066
    iput-object v0, p0, Lkob;->b:Ljava/lang/String;

    .line 13067
    iput-object v0, p0, Lkob;->unknownFieldData:Logk;

    .line 13068
    const/4 v0, -0x1

    iput v0, p0, Lkob;->cachedSize:I

    .line 13069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13035
    invoke-direct {p0, p1}, Lkob;->b(Logd;)Lkob;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 13075
    iget-object v0, p0, Lkob;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13076
    const/4 v0, 0x1

    iget-object v1, p0, Lkob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 13078
    :cond_0
    iget-object v0, p0, Lkob;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13079
    const/4 v0, 0x2

    iget-object v1, p0, Lkob;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 13081
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13082
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13086
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13087
    iget-object v1, p0, Lkob;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13088
    const/4 v1, 0x1

    iget-object v2, p0, Lkob;->a:Ljava/lang/String;

    .line 13089
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13091
    :cond_0
    iget-object v1, p0, Lkob;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13092
    const/4 v1, 0x2

    iget-object v2, p0, Lkob;->b:Ljava/lang/String;

    .line 13093
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13095
    :cond_1
    return v0
.end method