.class final Lbmo;
.super Lbmk;
.source "SourceFile"


# instance fields
.field private a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbmh;->f:Lbmh;

    invoke-direct {p0, v0}, Lbmk;-><init>(Lbmh;)V

    .line 28
    iput-object p1, p0, Lbmo;->a:Lbag;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbmo;->a:Lbag;

    invoke-interface {v0, p1}, Lbag;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
