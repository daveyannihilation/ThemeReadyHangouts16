.class final Lekq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 338
    const-class v0, Lekg;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 343
    const-class v0, Lekg;

    new-instance v1, Lekn;

    .line 1044
    invoke-direct {v1, p1, p2}, Lekn;-><init>(Landroid/app/Activity;Lkfm;)V

    .line 343
    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 344
    return-void
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 348
    const-class v0, Lekg;

    new-instance v1, Lekn;

    invoke-direct {v1, p2}, Lekn;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 349
    return-void
.end method
