.class public final Lmfn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lloq;

.field public g:Llpb;

.field public h:Llpd;

.field public i:Llpg;

.field public j:Llpo;

.field public k:Llpa;

.field public l:Llpk;

.field public m:Llpi;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Logh;-><init>()V

    .line 110
    invoke-direct {p0}, Lmfn;->d()Lmfn;

    .line 111
    return-void
.end method

.method private b(Logd;)Lmfn;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    iput-object v0, p0, Lmfn;->a:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->b:Ljava/lang/String;

    goto :goto_0

    .line 353
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->e:Ljava/lang/String;

    goto :goto_0

    .line 357
    :sswitch_4
    iget-object v0, p0, Lmfn;->f:Lloq;

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Lloq;

    invoke-direct {v0}, Lloq;-><init>()V

    iput-object v0, p0, Lmfn;->f:Lloq;

    .line 360
    :cond_1
    iget-object v0, p0, Lmfn;->f:Lloq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 364
    :sswitch_5
    iget-object v0, p0, Lmfn;->g:Llpb;

    if-nez v0, :cond_2

    .line 365
    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    iput-object v0, p0, Lmfn;->g:Llpb;

    .line 367
    :cond_2
    iget-object v0, p0, Lmfn;->g:Llpb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 371
    :sswitch_6
    iget-object v0, p0, Lmfn;->h:Llpd;

    if-nez v0, :cond_3

    .line 372
    new-instance v0, Llpd;

    invoke-direct {v0}, Llpd;-><init>()V

    iput-object v0, p0, Lmfn;->h:Llpd;

    .line 374
    :cond_3
    iget-object v0, p0, Lmfn;->h:Llpd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 378
    :sswitch_7
    iget-object v0, p0, Lmfn;->i:Llpg;

    if-nez v0, :cond_4

    .line 379
    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    iput-object v0, p0, Lmfn;->i:Llpg;

    .line 381
    :cond_4
    iget-object v0, p0, Lmfn;->i:Llpg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 385
    :sswitch_8
    iget-object v0, p0, Lmfn;->j:Llpo;

    if-nez v0, :cond_5

    .line 386
    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    iput-object v0, p0, Lmfn;->j:Llpo;

    .line 388
    :cond_5
    iget-object v0, p0, Lmfn;->j:Llpo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 392
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 393
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 401
    :sswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfn;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 407
    :sswitch_b
    iget-object v0, p0, Lmfn;->k:Llpa;

    if-nez v0, :cond_6

    .line 408
    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    iput-object v0, p0, Lmfn;->k:Llpa;

    .line 410
    :cond_6
    iget-object v0, p0, Lmfn;->k:Llpa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 414
    :sswitch_c
    const/16 v0, 0x5a

    .line 415
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 416
    iget-object v0, p0, Lmfn;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 417
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 418
    if-eqz v0, :cond_7

    .line 419
    iget-object v3, p0, Lmfn;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 422
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 423
    invoke-virtual {p1}, Logd;->a()I

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 416
    :cond_8
    iget-object v0, p0, Lmfn;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 426
    :cond_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 427
    iput-object v2, p0, Lmfn;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfn;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 435
    :sswitch_e
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 439
    :sswitch_f
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 443
    :sswitch_10
    iget-object v0, p0, Lmfn;->m:Llpi;

    if-nez v0, :cond_a

    .line 444
    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    iput-object v0, p0, Lmfn;->m:Llpi;

    .line 446
    :cond_a
    iget-object v0, p0, Lmfn;->m:Llpi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 450
    :sswitch_11
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 454
    :sswitch_12
    iget-object v0, p0, Lmfn;->l:Llpk;

    if-nez v0, :cond_b

    .line 455
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Lmfn;->l:Llpk;

    .line 457
    :cond_b
    iget-object v0, p0, Lmfn;->l:Llpk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 461
    :sswitch_13
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfn;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 465
    :sswitch_14
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfn;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 469
    :sswitch_15
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfn;->u:Ljava/lang/Long;

    goto/16 :goto_0

    .line 473
    :sswitch_16
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 477
    :sswitch_17
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 481
    :sswitch_18
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfn;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x90 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
    .end sparse-switch

    .line 393
    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_a
        0x2a -> :sswitch_a
        0x2b -> :sswitch_a
        0x37 -> :sswitch_a
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lmfn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lmfn;->a:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lmfn;->b:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lmfn;->c:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lmfn;->d:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lmfn;->e:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lmfn;->f:Lloq;

    .line 120
    iput-object v1, p0, Lmfn;->g:Llpb;

    .line 121
    iput-object v1, p0, Lmfn;->h:Llpd;

    .line 122
    iput-object v1, p0, Lmfn;->i:Llpg;

    .line 123
    iput-object v1, p0, Lmfn;->j:Llpo;

    .line 124
    iput-object v1, p0, Lmfn;->k:Llpa;

    .line 125
    iput-object v1, p0, Lmfn;->l:Llpk;

    .line 126
    iput-object v1, p0, Lmfn;->m:Llpi;

    .line 127
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmfn;->n:[Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lmfn;->o:Ljava/lang/Boolean;

    .line 129
    iput-object v1, p0, Lmfn;->q:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lmfn;->r:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lmfn;->s:Ljava/lang/Boolean;

    .line 132
    iput-object v1, p0, Lmfn;->t:Ljava/lang/Long;

    .line 133
    iput-object v1, p0, Lmfn;->u:Ljava/lang/Long;

    .line 134
    iput-object v1, p0, Lmfn;->v:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lmfn;->w:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lmfn;->unknownFieldData:Logk;

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lmfn;->cachedSize:I

    .line 138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmfn;->b(Logd;)Lmfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lmfn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lmfn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lmfn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lmfn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lmfn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lmfn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lmfn;->f:Lloq;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lmfn;->f:Lloq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lmfn;->g:Llpb;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Lmfn;->g:Llpb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lmfn;->h:Llpd;

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x6

    iget-object v1, p0, Lmfn;->h:Llpd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 162
    :cond_5
    iget-object v0, p0, Lmfn;->i:Llpg;

    if-eqz v0, :cond_6

    .line 163
    const/4 v0, 0x7

    iget-object v1, p0, Lmfn;->i:Llpg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 165
    :cond_6
    iget-object v0, p0, Lmfn;->j:Llpo;

    if-eqz v0, :cond_7

    .line 166
    const/16 v0, 0x8

    iget-object v1, p0, Lmfn;->j:Llpo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 168
    :cond_7
    iget-object v0, p0, Lmfn;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 169
    const/16 v0, 0x9

    iget-object v1, p0, Lmfn;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 171
    :cond_8
    iget-object v0, p0, Lmfn;->k:Llpa;

    if-eqz v0, :cond_9

    .line 172
    const/16 v0, 0xa

    iget-object v1, p0, Lmfn;->k:Llpa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 174
    :cond_9
    iget-object v0, p0, Lmfn;->n:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmfn;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfn;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 176
    iget-object v1, p0, Lmfn;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_a

    .line 178
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 175
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_b
    iget-object v0, p0, Lmfn;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 183
    const/16 v0, 0xc

    iget-object v1, p0, Lmfn;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 185
    :cond_c
    iget-object v0, p0, Lmfn;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 186
    const/16 v0, 0xd

    iget-object v1, p0, Lmfn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 188
    :cond_d
    iget-object v0, p0, Lmfn;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 189
    const/16 v0, 0xe

    iget-object v1, p0, Lmfn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 191
    :cond_e
    iget-object v0, p0, Lmfn;->m:Llpi;

    if-eqz v0, :cond_f

    .line 192
    const/16 v0, 0xf

    iget-object v1, p0, Lmfn;->m:Llpi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 194
    :cond_f
    iget-object v0, p0, Lmfn;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 195
    const/16 v0, 0x10

    iget-object v1, p0, Lmfn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 197
    :cond_10
    iget-object v0, p0, Lmfn;->l:Llpk;

    if-eqz v0, :cond_11

    .line 198
    const/16 v0, 0x11

    iget-object v1, p0, Lmfn;->l:Llpk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 200
    :cond_11
    iget-object v0, p0, Lmfn;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 201
    const/16 v0, 0x12

    iget-object v1, p0, Lmfn;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 203
    :cond_12
    iget-object v0, p0, Lmfn;->t:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 204
    const/16 v0, 0x13

    iget-object v1, p0, Lmfn;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 206
    :cond_13
    iget-object v0, p0, Lmfn;->u:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 207
    const/16 v0, 0x14

    iget-object v1, p0, Lmfn;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 209
    :cond_14
    iget-object v0, p0, Lmfn;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 210
    const/16 v0, 0x15

    iget-object v1, p0, Lmfn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 212
    :cond_15
    iget-object v0, p0, Lmfn;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 213
    const/16 v0, 0x16

    iget-object v1, p0, Lmfn;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 215
    :cond_16
    iget-object v0, p0, Lmfn;->w:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 216
    const/16 v0, 0x17

    iget-object v1, p0, Lmfn;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 218
    :cond_17
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 219
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 224
    iget-object v2, p0, Lmfn;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 225
    const/4 v2, 0x1

    iget-object v3, p0, Lmfn;->a:Ljava/lang/String;

    .line 226
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_0
    iget-object v2, p0, Lmfn;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 229
    const/4 v2, 0x2

    iget-object v3, p0, Lmfn;->b:Ljava/lang/String;

    .line 230
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_1
    iget-object v2, p0, Lmfn;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 233
    const/4 v2, 0x3

    iget-object v3, p0, Lmfn;->e:Ljava/lang/String;

    .line 234
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_2
    iget-object v2, p0, Lmfn;->f:Lloq;

    if-eqz v2, :cond_3

    .line 237
    const/4 v2, 0x4

    iget-object v3, p0, Lmfn;->f:Lloq;

    .line 238
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_3
    iget-object v2, p0, Lmfn;->g:Llpb;

    if-eqz v2, :cond_4

    .line 241
    const/4 v2, 0x5

    iget-object v3, p0, Lmfn;->g:Llpb;

    .line 242
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_4
    iget-object v2, p0, Lmfn;->h:Llpd;

    if-eqz v2, :cond_5

    .line 245
    const/4 v2, 0x6

    iget-object v3, p0, Lmfn;->h:Llpd;

    .line 246
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_5
    iget-object v2, p0, Lmfn;->i:Llpg;

    if-eqz v2, :cond_6

    .line 249
    const/4 v2, 0x7

    iget-object v3, p0, Lmfn;->i:Llpg;

    .line 250
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_6
    iget-object v2, p0, Lmfn;->j:Llpo;

    if-eqz v2, :cond_7

    .line 253
    const/16 v2, 0x8

    iget-object v3, p0, Lmfn;->j:Llpo;

    .line 254
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_7
    iget-object v2, p0, Lmfn;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 257
    const/16 v2, 0x9

    iget-object v3, p0, Lmfn;->p:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_8
    iget-object v2, p0, Lmfn;->k:Llpa;

    if-eqz v2, :cond_9

    .line 261
    const/16 v2, 0xa

    iget-object v3, p0, Lmfn;->k:Llpa;

    .line 262
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    :cond_9
    iget-object v2, p0, Lmfn;->n:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmfn;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 267
    :goto_0
    iget-object v4, p0, Lmfn;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 268
    iget-object v4, p0, Lmfn;->n:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 269
    if-eqz v4, :cond_a

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 272
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 267
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_b
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 278
    :cond_c
    iget-object v1, p0, Lmfn;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 279
    const/16 v1, 0xc

    iget-object v2, p0, Lmfn;->o:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_d
    iget-object v1, p0, Lmfn;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 283
    const/16 v1, 0xd

    iget-object v2, p0, Lmfn;->q:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_e
    iget-object v1, p0, Lmfn;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 287
    const/16 v1, 0xe

    iget-object v2, p0, Lmfn;->c:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_f
    iget-object v1, p0, Lmfn;->m:Llpi;

    if-eqz v1, :cond_10

    .line 291
    const/16 v1, 0xf

    iget-object v2, p0, Lmfn;->m:Llpi;

    .line 292
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_10
    iget-object v1, p0, Lmfn;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 295
    const/16 v1, 0x10

    iget-object v2, p0, Lmfn;->r:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_11
    iget-object v1, p0, Lmfn;->l:Llpk;

    if-eqz v1, :cond_12

    .line 299
    const/16 v1, 0x11

    iget-object v2, p0, Lmfn;->l:Llpk;

    .line 300
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_12
    iget-object v1, p0, Lmfn;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 303
    const/16 v1, 0x12

    iget-object v2, p0, Lmfn;->s:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_13
    iget-object v1, p0, Lmfn;->t:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 307
    const/16 v1, 0x13

    iget-object v2, p0, Lmfn;->t:Ljava/lang/Long;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_14
    iget-object v1, p0, Lmfn;->u:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 311
    const/16 v1, 0x14

    iget-object v2, p0, Lmfn;->u:Ljava/lang/Long;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_15
    iget-object v1, p0, Lmfn;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 315
    const/16 v1, 0x15

    iget-object v2, p0, Lmfn;->d:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_16
    iget-object v1, p0, Lmfn;->v:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 319
    const/16 v1, 0x16

    iget-object v2, p0, Lmfn;->v:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_17
    iget-object v1, p0, Lmfn;->w:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 323
    const/16 v1, 0x17

    iget-object v2, p0, Lmfn;->w:Ljava/lang/String;

    .line 324
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_18
    return v0
.end method
