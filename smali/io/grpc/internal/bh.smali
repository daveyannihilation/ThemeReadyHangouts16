.class final Lio/grpc/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y;


# instance fields
.field final a:Lovk;


# direct methods
.method constructor <init>(Lovk;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lovk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lio/grpc/internal/bh;->a:Lovk;

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Louu;Louk;Losw;Lio/grpc/internal/dd;)Lio/grpc/internal/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Louu",
            "<**>;",
            "Louk;",
            "Losw;",
            "Lio/grpc/internal/dd;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lio/grpc/internal/bg;

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lovk;

    invoke-direct {v0, v1}, Lio/grpc/internal/bg;-><init>(Lovk;)V

    return-object v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lio/grpc/internal/bi;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bi;-><init>(Lio/grpc/internal/bh;La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
