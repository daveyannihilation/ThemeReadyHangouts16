.class public final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lenh;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lenh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v9, p0, Lenh;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v10, p0, Lenh;->a:Ljava/lang/String;

    const-string v1, "conversations"

    .line 1791
    iget-object v0, v9, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbkv;

    .line 1792
    invoke-virtual {v0}, Lbkv;->e()Lbma;

    move-result-object v0

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v13

    const-string v7, "sort_timestamp DESC"

    move-object v5, v2

    move-object v6, v2

    .line 1793
    invoke-virtual/range {v0 .. v7}, Lbma;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 1801
    invoke-virtual {v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lacs;->hb:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 1802
    sget v0, Lgyc;->eV:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 1803
    sget v0, Lgyc;->eX:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 1804
    sget v0, Lgyc;->eW:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 1806
    const-string v0, "conversations_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    const-string v0, "switch to conversation view"

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    invoke-virtual {v8, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 2682
    new-instance v0, Lems;

    invoke-direct {v0, v9, v10}, Lems;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1812
    :cond_0
    const-string v0, "show participants"

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 2695
    new-instance v3, Lemt;

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lemt;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1814
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1821
    const-string v0, "show messages"

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1822
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 3639
    new-instance v3, Lemq;

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lemq;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1823
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1830
    const v0, 0x102000a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1831
    invoke-virtual {v9, v11}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1832
    invoke-virtual {v9, v12, v11, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method
