.class final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lddo;->a:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lddo;->a:Lddh;

    .line 1044
    iget-object v0, v0, Lddh;->i:Landroid/os/Handler;

    .line 317
    iget-object v1, p0, Lddo;->a:Lddh;

    .line 2044
    iget-object v1, v1, Lddh;->h:Ljava/lang/Runnable;

    .line 317
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    iget-object v0, p0, Lddo;->a:Lddh;

    .line 3044
    iget-object v0, v0, Lddh;->c:Lddp;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lddo;->a:Lddh;

    .line 4044
    iget-object v0, v0, Lddh;->c:Lddp;

    .line 319
    invoke-interface {v0}, Lddp;->a()V

    .line 321
    :cond_0
    iget-object v0, p0, Lddo;->a:Lddh;

    .line 5044
    iget-object v0, v0, Lddh;->i:Landroid/os/Handler;

    .line 321
    iget-object v1, p0, Lddo;->a:Lddh;

    .line 6044
    iget-object v1, v1, Lddh;->h:Ljava/lang/Runnable;

    .line 321
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 323
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lddo;->a:Lddh;

    .line 7044
    iget-object v0, v0, Lddh;->i:Landroid/os/Handler;

    .line 324
    iget-object v1, p0, Lddo;->a:Lddh;

    .line 8044
    iget-object v1, v1, Lddh;->h:Ljava/lang/Runnable;

    .line 324
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
