.class public abstract Lack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwr;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Laci;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field final g:Lacs;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static synthetic a(Lack;II)V
    .locals 0

    .prologue
    .line 14326
    invoke-virtual {p0, p1, p2}, Lack;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 13474
    iget-object v0, p0, Lack;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 15102
    if-nez p1, :cond_0

    .line 15103
    const/4 v0, 0x0

    .line 15105
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lack;->i()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 15000
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11373
    iput p1, p0, Lack;->a:I

    .line 11374
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 13438
    iget-object v0, p0, Lack;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13439
    iget-boolean v1, p0, Lack;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lack;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13440
    :cond_0
    invoke-virtual {p0}, Lack;->b()V

    .line 13442
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lack;->d:Z

    .line 13443
    iget-object v1, p0, Lack;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13445
    iget-object v1, p0, Lack;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lack;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lack;->a:I

    if-ne v1, v2, :cond_4

    .line 13446
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lact;

    .line 13447
    iget-object v1, p0, Lack;->g:Lacs;

    invoke-virtual {v1, v0}, Lacs;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13448
    invoke-virtual {p0}, Lack;->b()V

    .line 13454
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lack;->e:Z

    if-eqz v1, :cond_3

    .line 13455
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lact;

    .line 13456
    iget-object v1, p0, Lack;->g:Lacs;

    invoke-virtual {v1}, Lacs;->a()Z

    move-result v1

    .line 13457
    iget-object v2, p0, Lack;->g:Lacs;

    invoke-virtual {v2, v0}, Lacs;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13458
    if-eqz v1, :cond_3

    .line 13460
    iget-boolean v1, p0, Lack;->e:Z

    if-eqz v1, :cond_5

    .line 13461
    const/4 v1, 0x1

    iput-boolean v1, p0, Lack;->d:Z

    .line 13462
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Lacu;

    invoke-virtual {v0}, Lacu;->a()V

    .line 13468
    :cond_3
    :goto_1
    return-void

    .line 13450
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13451
    const/4 v1, 0x0

    iput-object v1, p0, Lack;->f:Landroid/view/View;

    goto :goto_0

    .line 13464
    :cond_5
    invoke-virtual {p0}, Lack;->b()V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 15066
    if-ne p1, p2, :cond_0

    .line 15067
    const/4 v0, 0x1

    .line 15072
    :goto_0
    return v0

    .line 15069
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 15070
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15072
    :cond_2
    invoke-virtual {p0}, Lack;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmzu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 16091
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16092
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16093
    invoke-virtual {p0}, Lack;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmzk;->W(Ljava/lang/Object;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 11392
    iget-boolean v0, p0, Lack;->e:Z

    if-nez v0, :cond_0

    .line 11406
    :goto_0
    return-void

    .line 11396
    :cond_0
    iget-object v0, p0, Lack;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lact;

    .line 11872
    iput v1, v0, Lact;->a:I

    .line 11397
    iput-object v2, p0, Lack;->f:Landroid/view/View;

    .line 11398
    iput v1, p0, Lack;->a:I

    .line 11399
    iput-boolean v3, p0, Lack;->d:Z

    .line 11400
    iput-boolean v3, p0, Lack;->e:Z

    .line 11402
    iget-object v0, p0, Lack;->c:Laci;

    .line 12959
    iget-object v1, v0, Laci;->r:Lack;

    if-ne v1, p0, :cond_1

    .line 12960
    iput-object v2, v0, Laci;->r:Lack;

    .line 11404
    :cond_1
    iput-object v2, p0, Lack;->c:Laci;

    .line 11405
    iput-object v2, p0, Lack;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13501
    invoke-virtual {p0, p1}, Lack;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lack;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13502
    iput-object p1, p0, Lack;->f:Landroid/view/View;

    .line 13507
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13416
    iget-boolean v0, p0, Lack;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13424
    iget-boolean v0, p0, Lack;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13434
    iget v0, p0, Lack;->a:I

    return v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lgwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwn",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 17034
    iget-object v0, p0, Lack;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method
