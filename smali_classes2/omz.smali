.class public final Lomz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lomz;


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Logh;-><init>()V

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lomz;->a:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lomz;->b:Ljava/lang/Float;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lomz;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Logd;)Lomz;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iput v0, p0, Lomz;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lomz;->b:Ljava/lang/Float;

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lomz;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lomz;->c:[Lomz;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lomz;->c:[Lomz;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lomz;

    sput-object v0, Lomz;->c:[Lomz;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lomz;->c:[Lomz;

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
    .line 5
    invoke-direct {p0, p1}, Lomz;->b(Logd;)Lomz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lomz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lomz;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 58
    :cond_0
    iget-object v0, p0, Lomz;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lomz;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 67
    iget v1, p0, Lomz;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lomz;->a:I

    .line 69
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lomz;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lomz;->b:Ljava/lang/Float;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method
