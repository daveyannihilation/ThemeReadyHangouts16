.class public final Lndx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lndx;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Logh;-><init>()V

    .line 50
    iput-object v0, p0, Lndx;->a:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lndx;->b:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lndx;->c:Ljava/lang/Boolean;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lndx;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Logd;)Lndx;
    .locals 2

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lndx;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lndx;->d:[Lndx;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lndx;->d:[Lndx;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lndx;

    sput-object v0, Lndx;->d:[Lndx;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lndx;->d:[Lndx;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lndx;->b(Logd;)Lndx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lndx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lndx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 62
    :cond_0
    iget-object v0, p0, Lndx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lndx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 65
    :cond_1
    iget-object v0, p0, Lndx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lndx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 68
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lndx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lndx;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lndx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lndx;->b:Ljava/lang/Long;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lndx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lndx;->c:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0
.end method
