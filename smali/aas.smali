.class final Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laap;


# direct methods
.method constructor <init>(Laap;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Laas;->a:Laap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laas;->a:Laap;

    iget-object v0, v0, Laap;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 356
    :cond_0
    return-void
.end method
