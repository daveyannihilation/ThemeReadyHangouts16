.class public final Loil;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loil;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Lohd;",
            "Loil;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Loil;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Loiw;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/String;

.field public G:[Loij;

.field public H:Lkli;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Lohd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lojl;

.field public i:Ljava/lang/String;

.field public j:Lklj;

.field public k:Loip;

.field public l:Lkll;

.field public m:Lkll;

.field public n:Ljava/lang/String;

.field public o:Loib;

.field public p:Ljava/lang/String;

.field public q:Loio;

.field public r:[Loik;

.field public s:Lkln;

.field public t:Lois;

.field public u:Lklk;

.field public v:Lklm;

.field public w:Loij;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Integer;

.field public z:[Loij;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Loil;

    const-wide/32 v2, 0xcc8731a

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Loil;->a:Logi;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Loil;

    sput-object v0, Loil;->b:[Loil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Logh;-><init>()V

    .line 160
    invoke-direct {p0}, Loil;->d()Loil;

    .line 161
    return-void
.end method

.method private b(Logd;)Loil;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 505
    sparse-switch v0, :sswitch_data_0

    .line 509
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    :sswitch_0
    return-object p0

    .line 515
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->c:Ljava/lang/String;

    goto :goto_0

    .line 519
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->d:Ljava/lang/String;

    goto :goto_0

    .line 523
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->e:Ljava/lang/String;

    goto :goto_0

    .line 527
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->f:Ljava/lang/String;

    goto :goto_0

    .line 531
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->g:Ljava/lang/String;

    goto :goto_0

    .line 535
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->F:Ljava/lang/String;

    goto :goto_0

    .line 539
    :sswitch_7
    iget-object v0, p0, Loil;->h:Lojl;

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Lojl;

    invoke-direct {v0}, Lojl;-><init>()V

    iput-object v0, p0, Loil;->h:Lojl;

    .line 542
    :cond_1
    iget-object v0, p0, Loil;->h:Lojl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 546
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->i:Ljava/lang/String;

    goto :goto_0

    .line 550
    :sswitch_9
    const/16 v0, 0x4a

    .line 551
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 552
    iget-object v0, p0, Loil;->G:[Loij;

    if-nez v0, :cond_3

    move v0, v1

    .line 553
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loij;

    .line 555
    if-eqz v0, :cond_2

    .line 556
    iget-object v3, p0, Loil;->G:[Loij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 559
    new-instance v3, Loij;

    invoke-direct {v3}, Loij;-><init>()V

    aput-object v3, v2, v0

    .line 560
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 561
    invoke-virtual {p1}, Logd;->a()I

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 552
    :cond_3
    iget-object v0, p0, Loil;->G:[Loij;

    array-length v0, v0

    goto :goto_1

    .line 564
    :cond_4
    new-instance v3, Loij;

    invoke-direct {v3}, Loij;-><init>()V

    aput-object v3, v2, v0

    .line 565
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 566
    iput-object v2, p0, Loil;->G:[Loij;

    goto/16 :goto_0

    .line 570
    :sswitch_a
    iget-object v0, p0, Loil;->j:Lklj;

    if-nez v0, :cond_5

    .line 571
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    iput-object v0, p0, Loil;->j:Lklj;

    .line 573
    :cond_5
    iget-object v0, p0, Loil;->j:Lklj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 577
    :sswitch_b
    iget-object v0, p0, Loil;->H:Lkli;

    if-nez v0, :cond_6

    .line 578
    new-instance v0, Lkli;

    invoke-direct {v0}, Lkli;-><init>()V

    iput-object v0, p0, Loil;->H:Lkli;

    .line 580
    :cond_6
    iget-object v0, p0, Loil;->H:Lkli;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 584
    :sswitch_c
    iget-object v0, p0, Loil;->l:Lkll;

    if-nez v0, :cond_7

    .line 585
    new-instance v0, Lkll;

    invoke-direct {v0}, Lkll;-><init>()V

    iput-object v0, p0, Loil;->l:Lkll;

    .line 587
    :cond_7
    iget-object v0, p0, Loil;->l:Lkll;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 591
    :sswitch_d
    iget-object v0, p0, Loil;->m:Lkll;

    if-nez v0, :cond_8

    .line 592
    new-instance v0, Lkll;

    invoke-direct {v0}, Lkll;-><init>()V

    iput-object v0, p0, Loil;->m:Lkll;

    .line 594
    :cond_8
    iget-object v0, p0, Loil;->m:Lkll;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 598
    :sswitch_e
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 602
    :sswitch_f
    iget-object v0, p0, Loil;->q:Loio;

    if-nez v0, :cond_9

    .line 603
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p0, Loil;->q:Loio;

    .line 605
    :cond_9
    iget-object v0, p0, Loil;->q:Loio;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 609
    :sswitch_10
    const/16 v0, 0x82

    .line 610
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 611
    iget-object v0, p0, Loil;->r:[Loik;

    if-nez v0, :cond_b

    move v0, v1

    .line 612
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loik;

    .line 614
    if-eqz v0, :cond_a

    .line 615
    iget-object v3, p0, Loil;->r:[Loik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 618
    new-instance v3, Loik;

    invoke-direct {v3}, Loik;-><init>()V

    aput-object v3, v2, v0

    .line 619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 620
    invoke-virtual {p1}, Logd;->a()I

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 611
    :cond_b
    iget-object v0, p0, Loil;->r:[Loik;

    array-length v0, v0

    goto :goto_3

    .line 623
    :cond_c
    new-instance v3, Loik;

    invoke-direct {v3}, Loik;-><init>()V

    aput-object v3, v2, v0

    .line 624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 625
    iput-object v2, p0, Loil;->r:[Loik;

    goto/16 :goto_0

    .line 629
    :sswitch_11
    iget-object v0, p0, Loil;->s:Lkln;

    if-nez v0, :cond_d

    .line 630
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iput-object v0, p0, Loil;->s:Lkln;

    .line 632
    :cond_d
    iget-object v0, p0, Loil;->s:Lkln;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 636
    :sswitch_12
    iget-object v0, p0, Loil;->t:Lois;

    if-nez v0, :cond_e

    .line 637
    new-instance v0, Lois;

    invoke-direct {v0}, Lois;-><init>()V

    iput-object v0, p0, Loil;->t:Lois;

    .line 639
    :cond_e
    iget-object v0, p0, Loil;->t:Lois;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 643
    :sswitch_13
    iget-object v0, p0, Loil;->u:Lklk;

    if-nez v0, :cond_f

    .line 644
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Loil;->u:Lklk;

    .line 646
    :cond_f
    iget-object v0, p0, Loil;->u:Lklk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 650
    :sswitch_14
    iget-object v0, p0, Loil;->v:Lklm;

    if-nez v0, :cond_10

    .line 651
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    iput-object v0, p0, Loil;->v:Lklm;

    .line 653
    :cond_10
    iget-object v0, p0, Loil;->v:Lklm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 657
    :sswitch_15
    iget-object v0, p0, Loil;->w:Loij;

    if-nez v0, :cond_11

    .line 658
    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    iput-object v0, p0, Loil;->w:Loij;

    .line 660
    :cond_11
    iget-object v0, p0, Loil;->w:Loij;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 664
    :sswitch_16
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loil;->I:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 668
    :sswitch_17
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 674
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loil;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 680
    :sswitch_18
    const/16 v0, 0xc2

    .line 681
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 682
    iget-object v0, p0, Loil;->z:[Loij;

    if-nez v0, :cond_13

    move v0, v1

    .line 683
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loij;

    .line 685
    if-eqz v0, :cond_12

    .line 686
    iget-object v3, p0, Loil;->z:[Loij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 689
    new-instance v3, Loij;

    invoke-direct {v3}, Loij;-><init>()V

    aput-object v3, v2, v0

    .line 690
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 691
    invoke-virtual {p1}, Logd;->a()I

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 682
    :cond_13
    iget-object v0, p0, Loil;->z:[Loij;

    array-length v0, v0

    goto :goto_5

    .line 694
    :cond_14
    new-instance v3, Loij;

    invoke-direct {v3}, Loij;-><init>()V

    aput-object v3, v2, v0

    .line 695
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 696
    iput-object v2, p0, Loil;->z:[Loij;

    goto/16 :goto_0

    .line 700
    :sswitch_19
    iget-object v0, p0, Loil;->o:Loib;

    if-nez v0, :cond_15

    .line 701
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Loil;->o:Loib;

    .line 703
    :cond_15
    iget-object v0, p0, Loil;->o:Loib;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 707
    :sswitch_1a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loil;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 711
    :sswitch_1b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loil;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 715
    :sswitch_1c
    const/16 v0, 0xe2

    .line 716
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 717
    iget-object v0, p0, Loil;->B:[Loiw;

    if-nez v0, :cond_17

    move v0, v1

    .line 718
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Loiw;

    .line 720
    if-eqz v0, :cond_16

    .line 721
    iget-object v3, p0, Loil;->B:[Loiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    :cond_16
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 724
    new-instance v3, Loiw;

    invoke-direct {v3}, Loiw;-><init>()V

    aput-object v3, v2, v0

    .line 725
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 726
    invoke-virtual {p1}, Logd;->a()I

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 717
    :cond_17
    iget-object v0, p0, Loil;->B:[Loiw;

    array-length v0, v0

    goto :goto_7

    .line 729
    :cond_18
    new-instance v3, Loiw;

    invoke-direct {v3}, Loiw;-><init>()V

    aput-object v3, v2, v0

    .line 730
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 731
    iput-object v2, p0, Loil;->B:[Loiw;

    goto/16 :goto_0

    .line 735
    :sswitch_1d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loil;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 739
    :sswitch_1e
    iget-object v0, p0, Loil;->K:Lohd;

    if-nez v0, :cond_19

    .line 740
    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    iput-object v0, p0, Loil;->K:Lohd;

    .line 742
    :cond_19
    iget-object v0, p0, Loil;->K:Lohd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 746
    :sswitch_1f
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 750
    :sswitch_20
    iget-object v0, p0, Loil;->k:Loip;

    if-nez v0, :cond_1a

    .line 751
    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    iput-object v0, p0, Loil;->k:Loip;

    .line 753
    :cond_1a
    iget-object v0, p0, Loil;->k:Loip;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 757
    :sswitch_21
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 761
    :sswitch_22
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loil;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 765
    :sswitch_23
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 766
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 779
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loil;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 505
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
    .end sparse-switch

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 766
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Loil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iput-object v1, p0, Loil;->c:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Loil;->d:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Loil;->e:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Loil;->f:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Loil;->g:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Loil;->h:Lojl;

    .line 170
    iput-object v1, p0, Loil;->i:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Loil;->j:Lklj;

    .line 172
    iput-object v1, p0, Loil;->k:Loip;

    .line 173
    iput-object v1, p0, Loil;->l:Lkll;

    .line 174
    iput-object v1, p0, Loil;->m:Lkll;

    .line 175
    iput-object v1, p0, Loil;->n:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Loil;->o:Loib;

    .line 177
    iput-object v1, p0, Loil;->p:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Loil;->q:Loio;

    .line 179
    invoke-static {}, Loik;->d()[Loik;

    move-result-object v0

    iput-object v0, p0, Loil;->r:[Loik;

    .line 180
    iput-object v1, p0, Loil;->s:Lkln;

    .line 181
    iput-object v1, p0, Loil;->t:Lois;

    .line 182
    iput-object v1, p0, Loil;->u:Lklk;

    .line 183
    iput-object v1, p0, Loil;->v:Lklm;

    .line 184
    iput-object v1, p0, Loil;->w:Loij;

    .line 185
    iput-object v1, p0, Loil;->x:Ljava/lang/Boolean;

    .line 186
    invoke-static {}, Loij;->d()[Loij;

    move-result-object v0

    iput-object v0, p0, Loil;->z:[Loij;

    .line 187
    iput-object v1, p0, Loil;->A:Ljava/lang/Integer;

    .line 1034
    sget-object v0, Loiw;->b:[Loiw;

    .line 188
    iput-object v0, p0, Loil;->B:[Loiw;

    .line 189
    iput-object v1, p0, Loil;->C:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Loil;->D:Ljava/lang/Long;

    .line 191
    iput-object v1, p0, Loil;->F:Ljava/lang/String;

    .line 192
    invoke-static {}, Loij;->d()[Loij;

    move-result-object v0

    iput-object v0, p0, Loil;->G:[Loij;

    .line 193
    iput-object v1, p0, Loil;->H:Lkli;

    .line 194
    iput-object v1, p0, Loil;->I:Ljava/lang/Boolean;

    .line 195
    iput-object v1, p0, Loil;->J:Ljava/lang/Boolean;

    .line 196
    iput-object v1, p0, Loil;->K:Lohd;

    .line 197
    iput-object v1, p0, Loil;->unknownFieldData:Logk;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Loil;->cachedSize:I

    .line 199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loil;->b(Logd;)Loil;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Loil;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v2, p0, Loil;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Loil;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v2, p0, Loil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget-object v0, p0, Loil;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v2, p0, Loil;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Loil;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v2, p0, Loil;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 217
    :cond_3
    iget-object v0, p0, Loil;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v2, p0, Loil;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 220
    :cond_4
    iget-object v0, p0, Loil;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-object v2, p0, Loil;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 223
    :cond_5
    iget-object v0, p0, Loil;->h:Lojl;

    if-eqz v0, :cond_6

    .line 224
    const/4 v0, 0x7

    iget-object v2, p0, Loil;->h:Lojl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 226
    :cond_6
    iget-object v0, p0, Loil;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0x8

    iget-object v2, p0, Loil;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 229
    :cond_7
    iget-object v0, p0, Loil;->G:[Loij;

    if-eqz v0, :cond_9

    iget-object v0, p0, Loil;->G:[Loij;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 230
    :goto_0
    iget-object v2, p0, Loil;->G:[Loij;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 231
    iget-object v2, p0, Loil;->G:[Loij;

    aget-object v2, v2, v0

    .line 232
    if-eqz v2, :cond_8

    .line 233
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_9
    iget-object v0, p0, Loil;->j:Lklj;

    if-eqz v0, :cond_a

    .line 238
    const/16 v0, 0xa

    iget-object v2, p0, Loil;->j:Lklj;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 240
    :cond_a
    iget-object v0, p0, Loil;->H:Lkli;

    if-eqz v0, :cond_b

    .line 241
    const/16 v0, 0xb

    iget-object v2, p0, Loil;->H:Lkli;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 243
    :cond_b
    iget-object v0, p0, Loil;->l:Lkll;

    if-eqz v0, :cond_c

    .line 244
    const/16 v0, 0xc

    iget-object v2, p0, Loil;->l:Lkll;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 246
    :cond_c
    iget-object v0, p0, Loil;->m:Lkll;

    if-eqz v0, :cond_d

    .line 247
    const/16 v0, 0xd

    iget-object v2, p0, Loil;->m:Lkll;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 249
    :cond_d
    iget-object v0, p0, Loil;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 250
    const/16 v0, 0xe

    iget-object v2, p0, Loil;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 252
    :cond_e
    iget-object v0, p0, Loil;->q:Loio;

    if-eqz v0, :cond_f

    .line 253
    const/16 v0, 0xf

    iget-object v2, p0, Loil;->q:Loio;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 255
    :cond_f
    iget-object v0, p0, Loil;->r:[Loik;

    if-eqz v0, :cond_11

    iget-object v0, p0, Loil;->r:[Loik;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 256
    :goto_1
    iget-object v2, p0, Loil;->r:[Loik;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 257
    iget-object v2, p0, Loil;->r:[Loik;

    aget-object v2, v2, v0

    .line 258
    if-eqz v2, :cond_10

    .line 259
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 256
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_11
    iget-object v0, p0, Loil;->s:Lkln;

    if-eqz v0, :cond_12

    .line 264
    const/16 v0, 0x11

    iget-object v2, p0, Loil;->s:Lkln;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 266
    :cond_12
    iget-object v0, p0, Loil;->t:Lois;

    if-eqz v0, :cond_13

    .line 267
    const/16 v0, 0x12

    iget-object v2, p0, Loil;->t:Lois;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 269
    :cond_13
    iget-object v0, p0, Loil;->u:Lklk;

    if-eqz v0, :cond_14

    .line 270
    const/16 v0, 0x13

    iget-object v2, p0, Loil;->u:Lklk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 272
    :cond_14
    iget-object v0, p0, Loil;->v:Lklm;

    if-eqz v0, :cond_15

    .line 273
    const/16 v0, 0x14

    iget-object v2, p0, Loil;->v:Lklm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 275
    :cond_15
    iget-object v0, p0, Loil;->w:Loij;

    if-eqz v0, :cond_16

    .line 276
    const/16 v0, 0x15

    iget-object v2, p0, Loil;->w:Loij;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 278
    :cond_16
    iget-object v0, p0, Loil;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 279
    const/16 v0, 0x16

    iget-object v2, p0, Loil;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 281
    :cond_17
    iget-object v0, p0, Loil;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 282
    const/16 v0, 0x17

    iget-object v2, p0, Loil;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 284
    :cond_18
    iget-object v0, p0, Loil;->z:[Loij;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Loil;->z:[Loij;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 285
    :goto_2
    iget-object v2, p0, Loil;->z:[Loij;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 286
    iget-object v2, p0, Loil;->z:[Loij;

    aget-object v2, v2, v0

    .line 287
    if-eqz v2, :cond_19

    .line 288
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 285
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_1a
    iget-object v0, p0, Loil;->o:Loib;

    if-eqz v0, :cond_1b

    .line 293
    const/16 v0, 0x19

    iget-object v2, p0, Loil;->o:Loib;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 295
    :cond_1b
    iget-object v0, p0, Loil;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 296
    const/16 v0, 0x1a

    iget-object v2, p0, Loil;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 298
    :cond_1c
    iget-object v0, p0, Loil;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 299
    const/16 v0, 0x1b

    iget-object v2, p0, Loil;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 301
    :cond_1d
    iget-object v0, p0, Loil;->B:[Loiw;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Loil;->B:[Loiw;

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 302
    :goto_3
    iget-object v0, p0, Loil;->B:[Loiw;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 303
    iget-object v0, p0, Loil;->B:[Loiw;

    aget-object v0, v0, v1

    .line 304
    if-eqz v0, :cond_1e

    .line 305
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 302
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 309
    :cond_1f
    iget-object v0, p0, Loil;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 310
    const/16 v0, 0x1d

    iget-object v1, p0, Loil;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 312
    :cond_20
    iget-object v0, p0, Loil;->K:Lohd;

    if-eqz v0, :cond_21

    .line 313
    const/16 v0, 0x1e

    iget-object v1, p0, Loil;->K:Lohd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 315
    :cond_21
    iget-object v0, p0, Loil;->p:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 316
    const/16 v0, 0x1f

    iget-object v1, p0, Loil;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 318
    :cond_22
    iget-object v0, p0, Loil;->k:Loip;

    if-eqz v0, :cond_23

    .line 319
    const/16 v0, 0x20

    iget-object v1, p0, Loil;->k:Loip;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 321
    :cond_23
    iget-object v0, p0, Loil;->C:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 322
    const/16 v0, 0x21

    iget-object v1, p0, Loil;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 324
    :cond_24
    iget-object v0, p0, Loil;->D:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 325
    const/16 v0, 0x22

    iget-object v1, p0, Loil;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 327
    :cond_25
    iget-object v0, p0, Loil;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 328
    const/16 v0, 0x23

    iget-object v1, p0, Loil;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 330
    :cond_26
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 331
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 336
    iget-object v2, p0, Loil;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 337
    const/4 v2, 0x1

    iget-object v3, p0, Loil;->c:Ljava/lang/String;

    .line 338
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_0
    iget-object v2, p0, Loil;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 341
    const/4 v2, 0x2

    iget-object v3, p0, Loil;->d:Ljava/lang/String;

    .line 342
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_1
    iget-object v2, p0, Loil;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 345
    const/4 v2, 0x3

    iget-object v3, p0, Loil;->e:Ljava/lang/String;

    .line 346
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_2
    iget-object v2, p0, Loil;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 349
    const/4 v2, 0x4

    iget-object v3, p0, Loil;->f:Ljava/lang/String;

    .line 350
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_3
    iget-object v2, p0, Loil;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 353
    const/4 v2, 0x5

    iget-object v3, p0, Loil;->g:Ljava/lang/String;

    .line 354
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_4
    iget-object v2, p0, Loil;->F:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 357
    const/4 v2, 0x6

    iget-object v3, p0, Loil;->F:Ljava/lang/String;

    .line 358
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_5
    iget-object v2, p0, Loil;->h:Lojl;

    if-eqz v2, :cond_6

    .line 361
    const/4 v2, 0x7

    iget-object v3, p0, Loil;->h:Lojl;

    .line 362
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_6
    iget-object v2, p0, Loil;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 365
    const/16 v2, 0x8

    iget-object v3, p0, Loil;->i:Ljava/lang/String;

    .line 366
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    :cond_7
    iget-object v2, p0, Loil;->G:[Loij;

    if-eqz v2, :cond_a

    iget-object v2, p0, Loil;->G:[Loij;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 369
    :goto_0
    iget-object v3, p0, Loil;->G:[Loij;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 370
    iget-object v3, p0, Loil;->G:[Loij;

    aget-object v3, v3, v0

    .line 371
    if-eqz v3, :cond_8

    .line 372
    const/16 v4, 0x9

    .line 373
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 369
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 377
    :cond_a
    iget-object v2, p0, Loil;->j:Lklj;

    if-eqz v2, :cond_b

    .line 378
    const/16 v2, 0xa

    iget-object v3, p0, Loil;->j:Lklj;

    .line 379
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_b
    iget-object v2, p0, Loil;->H:Lkli;

    if-eqz v2, :cond_c

    .line 382
    const/16 v2, 0xb

    iget-object v3, p0, Loil;->H:Lkli;

    .line 383
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_c
    iget-object v2, p0, Loil;->l:Lkll;

    if-eqz v2, :cond_d

    .line 386
    const/16 v2, 0xc

    iget-object v3, p0, Loil;->l:Lkll;

    .line 387
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_d
    iget-object v2, p0, Loil;->m:Lkll;

    if-eqz v2, :cond_e

    .line 390
    const/16 v2, 0xd

    iget-object v3, p0, Loil;->m:Lkll;

    .line 391
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_e
    iget-object v2, p0, Loil;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 394
    const/16 v2, 0xe

    iget-object v3, p0, Loil;->n:Ljava/lang/String;

    .line 395
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_f
    iget-object v2, p0, Loil;->q:Loio;

    if-eqz v2, :cond_10

    .line 398
    const/16 v2, 0xf

    iget-object v3, p0, Loil;->q:Loio;

    .line 399
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_10
    iget-object v2, p0, Loil;->r:[Loik;

    if-eqz v2, :cond_13

    iget-object v2, p0, Loil;->r:[Loik;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 402
    :goto_1
    iget-object v3, p0, Loil;->r:[Loik;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 403
    iget-object v3, p0, Loil;->r:[Loik;

    aget-object v3, v3, v0

    .line 404
    if-eqz v3, :cond_11

    .line 405
    const/16 v4, 0x10

    .line 406
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 402
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, v2

    .line 410
    :cond_13
    iget-object v2, p0, Loil;->s:Lkln;

    if-eqz v2, :cond_14

    .line 411
    const/16 v2, 0x11

    iget-object v3, p0, Loil;->s:Lkln;

    .line 412
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_14
    iget-object v2, p0, Loil;->t:Lois;

    if-eqz v2, :cond_15

    .line 415
    const/16 v2, 0x12

    iget-object v3, p0, Loil;->t:Lois;

    .line 416
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_15
    iget-object v2, p0, Loil;->u:Lklk;

    if-eqz v2, :cond_16

    .line 419
    const/16 v2, 0x13

    iget-object v3, p0, Loil;->u:Lklk;

    .line 420
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_16
    iget-object v2, p0, Loil;->v:Lklm;

    if-eqz v2, :cond_17

    .line 423
    const/16 v2, 0x14

    iget-object v3, p0, Loil;->v:Lklm;

    .line 424
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    :cond_17
    iget-object v2, p0, Loil;->w:Loij;

    if-eqz v2, :cond_18

    .line 427
    const/16 v2, 0x15

    iget-object v3, p0, Loil;->w:Loij;

    .line 428
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    :cond_18
    iget-object v2, p0, Loil;->I:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    .line 431
    const/16 v2, 0x16

    iget-object v3, p0, Loil;->I:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 432
    add-int/2addr v0, v2

    .line 434
    :cond_19
    iget-object v2, p0, Loil;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 435
    const/16 v2, 0x17

    iget-object v3, p0, Loil;->y:Ljava/lang/Integer;

    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 438
    :cond_1a
    iget-object v2, p0, Loil;->z:[Loij;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Loil;->z:[Loij;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 439
    :goto_2
    iget-object v3, p0, Loil;->z:[Loij;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 440
    iget-object v3, p0, Loil;->z:[Loij;

    aget-object v3, v3, v0

    .line 441
    if-eqz v3, :cond_1b

    .line 442
    const/16 v4, 0x18

    .line 443
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 439
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move v0, v2

    .line 447
    :cond_1d
    iget-object v2, p0, Loil;->o:Loib;

    if-eqz v2, :cond_1e

    .line 448
    const/16 v2, 0x19

    iget-object v3, p0, Loil;->o:Loib;

    .line 449
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_1e
    iget-object v2, p0, Loil;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    .line 452
    const/16 v2, 0x1a

    iget-object v3, p0, Loil;->x:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 453
    add-int/2addr v0, v2

    .line 455
    :cond_1f
    iget-object v2, p0, Loil;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 456
    const/16 v2, 0x1b

    iget-object v3, p0, Loil;->A:Ljava/lang/Integer;

    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_20
    iget-object v2, p0, Loil;->B:[Loiw;

    if-eqz v2, :cond_22

    iget-object v2, p0, Loil;->B:[Loiw;

    array-length v2, v2

    if-lez v2, :cond_22

    .line 460
    :goto_3
    iget-object v2, p0, Loil;->B:[Loiw;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 461
    iget-object v2, p0, Loil;->B:[Loiw;

    aget-object v2, v2, v1

    .line 462
    if-eqz v2, :cond_21

    .line 463
    const/16 v3, 0x1c

    .line 464
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 468
    :cond_22
    iget-object v1, p0, Loil;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 469
    const/16 v1, 0x1d

    iget-object v2, p0, Loil;->J:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 470
    add-int/2addr v0, v1

    .line 472
    :cond_23
    iget-object v1, p0, Loil;->K:Lohd;

    if-eqz v1, :cond_24

    .line 473
    const/16 v1, 0x1e

    iget-object v2, p0, Loil;->K:Lohd;

    .line 474
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_24
    iget-object v1, p0, Loil;->p:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 477
    const/16 v1, 0x1f

    iget-object v2, p0, Loil;->p:Ljava/lang/String;

    .line 478
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_25
    iget-object v1, p0, Loil;->k:Loip;

    if-eqz v1, :cond_26

    .line 481
    const/16 v1, 0x20

    iget-object v2, p0, Loil;->k:Loip;

    .line 482
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_26
    iget-object v1, p0, Loil;->C:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 485
    const/16 v1, 0x21

    iget-object v2, p0, Loil;->C:Ljava/lang/String;

    .line 486
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_27
    iget-object v1, p0, Loil;->D:Ljava/lang/Long;

    if-eqz v1, :cond_28

    .line 489
    const/16 v1, 0x22

    iget-object v2, p0, Loil;->D:Ljava/lang/Long;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_28
    iget-object v1, p0, Loil;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    .line 493
    const/16 v1, 0x23

    iget-object v2, p0, Loil;->E:Ljava/lang/Integer;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_29
    return v0
.end method
