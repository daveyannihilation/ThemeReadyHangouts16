.class final Lhfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lhfg;


# direct methods
.method constructor <init>(Lhfg;)V
    .locals 0

    iput-object p1, p0, Lhfi;->a:Lhfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhfj;

    invoke-direct {v1, p0, p1}, Lhfj;-><init>(Lhfi;Ljava/lang/Runnable;)V

    const-string v2, "ClearcutLoggerApiImpl"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
