.class final Llju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Landroid/os/StrictMode$ThreadPolicy;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/os/StrictMode$ThreadPolicy;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Llju;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput p2, p0, Llju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lljv;

    invoke-direct {v1, p0, p1}, Lljv;-><init>(Llju;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
