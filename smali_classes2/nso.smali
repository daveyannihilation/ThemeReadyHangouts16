.class public final Lnso;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3395
    invoke-direct {p0}, Logh;-><init>()V

    .line 3396
    invoke-direct {p0}, Lnso;->d()Lnso;

    .line 3397
    return-void
.end method

.method private b(Logd;)Lnso;
    .locals 1

    .prologue
    .line 3430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3431
    sparse-switch v0, :sswitch_data_0

    .line 3435
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3436
    :sswitch_0
    return-object p0

    .line 3441
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnso;->a:Ljava/lang/String;

    goto :goto_0

    .line 3431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3400
    iput-object v0, p0, Lnso;->a:Ljava/lang/String;

    .line 3401
    iput-object v0, p0, Lnso;->unknownFieldData:Logk;

    .line 3402
    const/4 v0, -0x1

    iput v0, p0, Lnso;->cachedSize:I

    .line 3403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3373
    invoke-direct {p0, p1}, Lnso;->b(Logd;)Lnso;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3409
    iget-object v0, p0, Lnso;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3410
    const/4 v0, 0x1

    iget-object v1, p0, Lnso;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3412
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3417
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3418
    iget-object v1, p0, Lnso;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3419
    const/4 v1, 0x1

    iget-object v2, p0, Lnso;->a:Ljava/lang/String;

    .line 3420
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3422
    :cond_0
    return v0
.end method
