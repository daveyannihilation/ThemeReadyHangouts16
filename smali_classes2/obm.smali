.class public final Lobm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lobm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Logh;-><init>()V

    .line 284
    invoke-direct {p0}, Lobm;->d()Lobm;

    .line 285
    return-void
.end method

.method private b(Logd;)Lobm;
    .locals 2

    .prologue
    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 335
    sparse-switch v0, :sswitch_data_0

    .line 339
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :sswitch_0
    return-object p0

    .line 345
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobm;->a:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_2
    invoke-virtual {p1}, Logd;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lobm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 353
    :sswitch_3
    invoke-virtual {p1}, Logd;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lobm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lobm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lobm;->a:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lobm;->b:Ljava/lang/Long;

    .line 290
    iput-object v0, p0, Lobm;->c:Ljava/lang/Long;

    .line 291
    iput-object v0, p0, Lobm;->unknownFieldData:Logk;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lobm;->cachedSize:I

    .line 293
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lobm;->b(Logd;)Lobm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lobm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    iget-object v1, p0, Lobm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lobm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x2

    iget-object v1, p0, Lobm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->c(IJ)V

    .line 305
    :cond_1
    iget-object v0, p0, Lobm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x3

    iget-object v1, p0, Lobm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->c(IJ)V

    .line 308
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 309
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 313
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 314
    iget-object v1, p0, Lobm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315
    const/4 v1, 0x1

    iget-object v2, p0, Lobm;->a:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Lobm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 319
    const/4 v1, 0x2

    iget-object v2, p0, Lobm;->b:Ljava/lang/Long;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Lobm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x3

    iget-object v2, p0, Lobm;->c:Ljava/lang/Long;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2603
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 324
    add-int/2addr v0, v1

    .line 326
    :cond_2
    return v0
.end method
