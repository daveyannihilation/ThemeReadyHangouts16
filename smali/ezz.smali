.class public final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 3330
    new-instance v0, Llvx;

    invoke-direct {v0}, Llvx;-><init>()V

    .line 3331
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llvx;

    .line 3332
    iget-object v1, v0, Llvx;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3333
    new-instance v1, Lezm;

    iget-object v2, v0, Llvx;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 3335
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezy;

    .line 4300
    invoke-direct {v1, v0}, Lezy;-><init>(Llvx;)V

    move-object v0, v1

    .line 3335
    goto :goto_0
.end method
