.class public final Loio;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llbb;

.field public f:Loou;

.field public g:Ljava/lang/String;

.field public h:Loir;

.field public i:Loin;

.field public j:Ljava/lang/Boolean;

.field public k:Loiq;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Logh;-><init>()V

    .line 1595
    invoke-direct {p0}, Loio;->d()Loio;

    .line 1596
    return-void
.end method

.method private b(Logd;)Loio;
    .locals 1

    .prologue
    .line 1733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1734
    sparse-switch v0, :sswitch_data_0

    .line 1738
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    :sswitch_0
    return-object p0

    .line 1744
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->a:Ljava/lang/String;

    goto :goto_0

    .line 1748
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->b:Ljava/lang/String;

    goto :goto_0

    .line 1752
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->d:Ljava/lang/String;

    goto :goto_0

    .line 1756
    :sswitch_4
    iget-object v0, p0, Loio;->e:Llbb;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Llbb;

    invoke-direct {v0}, Llbb;-><init>()V

    iput-object v0, p0, Loio;->e:Llbb;

    .line 1759
    :cond_1
    iget-object v0, p0, Loio;->e:Llbb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1763
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->g:Ljava/lang/String;

    goto :goto_0

    .line 1767
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->c:Ljava/lang/String;

    goto :goto_0

    .line 1771
    :sswitch_7
    iget-object v0, p0, Loio;->i:Loin;

    if-nez v0, :cond_2

    .line 1772
    new-instance v0, Loin;

    invoke-direct {v0}, Loin;-><init>()V

    iput-object v0, p0, Loio;->i:Loin;

    .line 1774
    :cond_2
    iget-object v0, p0, Loio;->i:Loin;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1778
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loio;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 1782
    :sswitch_9
    iget-object v0, p0, Loio;->k:Loiq;

    if-nez v0, :cond_3

    .line 1783
    new-instance v0, Loiq;

    invoke-direct {v0}, Loiq;-><init>()V

    iput-object v0, p0, Loio;->k:Loiq;

    .line 1785
    :cond_3
    iget-object v0, p0, Loio;->k:Loiq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1789
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->l:Ljava/lang/String;

    goto :goto_0

    .line 1793
    :sswitch_b
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->m:Ljava/lang/String;

    goto :goto_0

    .line 1797
    :sswitch_c
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1801
    :sswitch_d
    iget-object v0, p0, Loio;->h:Loir;

    if-nez v0, :cond_4

    .line 1802
    new-instance v0, Loir;

    invoke-direct {v0}, Loir;-><init>()V

    iput-object v0, p0, Loio;->h:Loir;

    .line 1804
    :cond_4
    iget-object v0, p0, Loio;->h:Loir;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1808
    :sswitch_e
    iget-object v0, p0, Loio;->f:Loou;

    if-nez v0, :cond_5

    .line 1809
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Loio;->f:Loou;

    .line 1811
    :cond_5
    iget-object v0, p0, Loio;->f:Loou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1734
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Loio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1599
    iput-object v0, p0, Loio;->a:Ljava/lang/String;

    .line 1600
    iput-object v0, p0, Loio;->b:Ljava/lang/String;

    .line 1601
    iput-object v0, p0, Loio;->c:Ljava/lang/String;

    .line 1602
    iput-object v0, p0, Loio;->d:Ljava/lang/String;

    .line 1603
    iput-object v0, p0, Loio;->e:Llbb;

    .line 1604
    iput-object v0, p0, Loio;->f:Loou;

    .line 1605
    iput-object v0, p0, Loio;->g:Ljava/lang/String;

    .line 1606
    iput-object v0, p0, Loio;->h:Loir;

    .line 1607
    iput-object v0, p0, Loio;->i:Loin;

    .line 1608
    iput-object v0, p0, Loio;->j:Ljava/lang/Boolean;

    .line 1609
    iput-object v0, p0, Loio;->k:Loiq;

    .line 1610
    iput-object v0, p0, Loio;->l:Ljava/lang/String;

    .line 1611
    iput-object v0, p0, Loio;->m:Ljava/lang/String;

    .line 1612
    iput-object v0, p0, Loio;->n:Ljava/lang/String;

    .line 1613
    iput-object v0, p0, Loio;->unknownFieldData:Logk;

    .line 1614
    const/4 v0, -0x1

    iput v0, p0, Loio;->cachedSize:I

    .line 1615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1533
    invoke-direct {p0, p1}, Loio;->b(Logd;)Loio;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Loio;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1622
    const/4 v0, 0x1

    iget-object v1, p0, Loio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1624
    :cond_0
    iget-object v0, p0, Loio;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1625
    const/4 v0, 0x2

    iget-object v1, p0, Loio;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1627
    :cond_1
    iget-object v0, p0, Loio;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1628
    const/4 v0, 0x3

    iget-object v1, p0, Loio;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1630
    :cond_2
    iget-object v0, p0, Loio;->e:Llbb;

    if-eqz v0, :cond_3

    .line 1631
    const/4 v0, 0x4

    iget-object v1, p0, Loio;->e:Llbb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1633
    :cond_3
    iget-object v0, p0, Loio;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1634
    const/4 v0, 0x5

    iget-object v1, p0, Loio;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1636
    :cond_4
    iget-object v0, p0, Loio;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1637
    const/4 v0, 0x6

    iget-object v1, p0, Loio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1639
    :cond_5
    iget-object v0, p0, Loio;->i:Loin;

    if-eqz v0, :cond_6

    .line 1640
    const/4 v0, 0x7

    iget-object v1, p0, Loio;->i:Loin;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1642
    :cond_6
    iget-object v0, p0, Loio;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1643
    const/16 v0, 0x8

    iget-object v1, p0, Loio;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1645
    :cond_7
    iget-object v0, p0, Loio;->k:Loiq;

    if-eqz v0, :cond_8

    .line 1646
    const/16 v0, 0x9

    iget-object v1, p0, Loio;->k:Loiq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1648
    :cond_8
    iget-object v0, p0, Loio;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1649
    const/16 v0, 0xa

    iget-object v1, p0, Loio;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1651
    :cond_9
    iget-object v0, p0, Loio;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1652
    const/16 v0, 0xb

    iget-object v1, p0, Loio;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1654
    :cond_a
    iget-object v0, p0, Loio;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1655
    const/16 v0, 0xc

    iget-object v1, p0, Loio;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1657
    :cond_b
    iget-object v0, p0, Loio;->h:Loir;

    if-eqz v0, :cond_c

    .line 1658
    const/16 v0, 0xd

    iget-object v1, p0, Loio;->h:Loir;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1660
    :cond_c
    iget-object v0, p0, Loio;->f:Loou;

    if-eqz v0, :cond_d

    .line 1661
    const/16 v0, 0xe

    iget-object v1, p0, Loio;->f:Loou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1663
    :cond_d
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1668
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1669
    iget-object v1, p0, Loio;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1670
    const/4 v1, 0x1

    iget-object v2, p0, Loio;->a:Ljava/lang/String;

    .line 1671
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_0
    iget-object v1, p0, Loio;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1674
    const/4 v1, 0x2

    iget-object v2, p0, Loio;->b:Ljava/lang/String;

    .line 1675
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_1
    iget-object v1, p0, Loio;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1678
    const/4 v1, 0x3

    iget-object v2, p0, Loio;->d:Ljava/lang/String;

    .line 1679
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1681
    :cond_2
    iget-object v1, p0, Loio;->e:Llbb;

    if-eqz v1, :cond_3

    .line 1682
    const/4 v1, 0x4

    iget-object v2, p0, Loio;->e:Llbb;

    .line 1683
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1685
    :cond_3
    iget-object v1, p0, Loio;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1686
    const/4 v1, 0x5

    iget-object v2, p0, Loio;->g:Ljava/lang/String;

    .line 1687
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1689
    :cond_4
    iget-object v1, p0, Loio;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1690
    const/4 v1, 0x6

    iget-object v2, p0, Loio;->c:Ljava/lang/String;

    .line 1691
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_5
    iget-object v1, p0, Loio;->i:Loin;

    if-eqz v1, :cond_6

    .line 1694
    const/4 v1, 0x7

    iget-object v2, p0, Loio;->i:Loin;

    .line 1695
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_6
    iget-object v1, p0, Loio;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1698
    const/16 v1, 0x8

    iget-object v2, p0, Loio;->j:Ljava/lang/Boolean;

    .line 1699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1699
    add-int/2addr v0, v1

    .line 1701
    :cond_7
    iget-object v1, p0, Loio;->k:Loiq;

    if-eqz v1, :cond_8

    .line 1702
    const/16 v1, 0x9

    iget-object v2, p0, Loio;->k:Loiq;

    .line 1703
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_8
    iget-object v1, p0, Loio;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1706
    const/16 v1, 0xa

    iget-object v2, p0, Loio;->l:Ljava/lang/String;

    .line 1707
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_9
    iget-object v1, p0, Loio;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1710
    const/16 v1, 0xb

    iget-object v2, p0, Loio;->m:Ljava/lang/String;

    .line 1711
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_a
    iget-object v1, p0, Loio;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1714
    const/16 v1, 0xc

    iget-object v2, p0, Loio;->n:Ljava/lang/String;

    .line 1715
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_b
    iget-object v1, p0, Loio;->h:Loir;

    if-eqz v1, :cond_c

    .line 1718
    const/16 v1, 0xd

    iget-object v2, p0, Loio;->h:Loir;

    .line 1719
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_c
    iget-object v1, p0, Loio;->f:Loou;

    if-eqz v1, :cond_d

    .line 1722
    const/16 v1, 0xe

    iget-object v2, p0, Loio;->f:Loou;

    .line 1723
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    :cond_d
    return v0
.end method
