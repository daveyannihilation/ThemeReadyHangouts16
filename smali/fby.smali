.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 3066
    new-instance v0, Llzr;

    invoke-direct {v0}, Llzr;-><init>()V

    .line 3067
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llzr;

    .line 3068
    iget-object v1, v0, Llzr;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3069
    new-instance v1, Lezm;

    iget-object v2, v0, Llzr;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 3071
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbx;

    .line 4036
    invoke-direct {v1, v0}, Lfbx;-><init>(Llzr;)V

    move-object v0, v1

    .line 3071
    goto :goto_0
.end method
