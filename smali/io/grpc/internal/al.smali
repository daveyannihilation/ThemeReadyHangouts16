.class final Lio/grpc/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljbq;

.field final synthetic c:Lio/grpc/internal/ai;


# direct methods
.method constructor <init>(Lio/grpc/internal/ai;Ljava/util/Collection;Ljbq;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lio/grpc/internal/al;->c:Lio/grpc/internal/ai;

    iput-object p2, p0, Lio/grpc/internal/al;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/al;->b:Ljbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lio/grpc/internal/al;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ao;

    .line 264
    iget-object v1, p0, Lio/grpc/internal/al;->b:Ljbq;

    invoke-interface {v1}, Ljbq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y;

    .line 1381
    invoke-virtual {v0, v1}, Lio/grpc/internal/ao;->a(Lio/grpc/internal/y;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/al;->c:Lio/grpc/internal/ai;

    .line 2062
    iget-object v1, v0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    .line 272
    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/al;->c:Lio/grpc/internal/ai;

    .line 3062
    iget-object v0, v0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    .line 273
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/ce;->a(Z)V

    .line 274
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
