.class final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lggl;->b:J

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggl;->c:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lggl;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lggl;->c()V

    .line 33
    invoke-direct {p0}, Lggl;->d()V

    .line 34
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lggl;->a:Landroid/content/Context;

    const-string v1, "babel_signal_strength_logging_internval_millis"

    sget-wide v2, Lgew;->g:J

    .line 47
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 51
    invoke-static {p0, v0, v1}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 52
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCallConnectionStats.logSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lggl;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgeg;->a(Landroid/content/Context;Lgeh;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lgei;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleRemoteCallConnectionStats.onCellState, cellState: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v6, Llos;

    invoke-direct {v6}, Llos;-><init>()V

    .line 71
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lggl;->b:J

    sub-long/2addr v8, v10

    .line 72
    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llos;->b:Ljava/lang/Integer;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llos;->a:Ljava/lang/Integer;

    .line 74
    new-array v0, v3, [Llot;

    iput-object v0, v6, Llos;->e:[Llot;

    .line 75
    iget-object v0, p0, Lggl;->a:Landroid/content/Context;

    invoke-static {v0}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v7

    .line 76
    iget-object v8, v6, Llos;->e:[Llot;

    .line 1082
    new-instance v9, Llot;

    invoke-direct {v9}, Llot;-><init>()V

    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llot;->a:Ljava/lang/Integer;

    .line 1106
    iget-boolean v0, v7, Lghw;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1084
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llot;->l:Ljava/lang/Integer;

    .line 1135
    new-instance v10, Llou;

    invoke-direct {v10}, Llou;-><init>()V

    .line 1137
    iget v0, v7, Lghw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llou;->a:Ljava/lang/Integer;

    .line 1138
    iget v0, p1, Lgei;->e:I

    iget v7, p1, Lgei;->c:I

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1158
    packed-switch v7, :pswitch_data_0

    move v0, v2

    .line 1138
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llou;->b:Ljava/lang/Integer;

    .line 1139
    iget v0, p1, Lgei;->b:I

    .line 1169
    sparse-switch v0, :sswitch_data_1

    .line 1182
    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid signal strength percent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    move v5, v2

    .line 1139
    :goto_2
    :sswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llou;->c:Ljava/lang/Integer;

    .line 1140
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llou;->d:Ljava/lang/Integer;

    .line 1085
    iput-object v10, v9, Llot;->m:Llou;

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llot;->b:Ljava/lang/Integer;

    .line 1089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llot;->c:Ljava/lang/Integer;

    .line 1090
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llot;->d:Ljava/lang/Long;

    .line 1091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llot;->e:Ljava/lang/Integer;

    .line 1092
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llot;->h:Ljava/lang/Long;

    .line 1093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llot;->i:Ljava/lang/Integer;

    .line 1094
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    .line 1095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llop;->c:Ljava/lang/Integer;

    .line 1096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llop;->b:Ljava/lang/Integer;

    .line 1097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llop;->d:Ljava/lang/Integer;

    .line 1098
    iput-object v0, v9, Llot;->j:Llop;

    .line 1099
    iput-object v0, v9, Llot;->k:Llop;

    .line 76
    aput-object v9, v8, v2

    .line 77
    iget-object v0, p0, Lggl;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void

    .line 1109
    :cond_0
    iget v0, p1, Lgei;->e:I

    packed-switch v0, :pswitch_data_1

    .line 1129
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1115
    :pswitch_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1125
    :pswitch_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1127
    :pswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    move v0, v2

    .line 1147
    goto/16 :goto_1

    :sswitch_2
    move v0, v3

    .line 1149
    goto/16 :goto_1

    :sswitch_3
    move v0, v1

    .line 1151
    goto/16 :goto_1

    :sswitch_4
    move v0, v4

    .line 1153
    goto/16 :goto_1

    :sswitch_5
    move v0, v5

    .line 1155
    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    .line 1160
    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    .line 1162
    goto/16 :goto_1

    :sswitch_6
    move v5, v4

    .line 1173
    goto/16 :goto_2

    :sswitch_7
    move v5, v1

    .line 1175
    goto/16 :goto_2

    :sswitch_8
    move v5, v3

    .line 1177
    goto/16 :goto_2

    :sswitch_9
    move v5, v2

    .line 1180
    goto/16 :goto_2

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch

    .line 1158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1169
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_9
        0x19 -> :sswitch_8
        0x32 -> :sswitch_7
        0x4b -> :sswitch_6
        0x64 -> :sswitch_0
    .end sparse-switch

    .line 1109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a()[Llos;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lggl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llos;

    .line 38
    iget-object v1, p0, Lggl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llos;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lggl;->d()V

    .line 63
    invoke-direct {p0}, Lggl;->c()V

    .line 64
    return-void
.end method
