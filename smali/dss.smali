.class public abstract Ldss;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Ldst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldst;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 18
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "background_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
