.class public final Lafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Laft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laez;


# direct methods
.method constructor <init>(Laez;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lafi;->a:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgc;Laft;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Laft;",
            ">;",
            "Laft;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1274
    iget-object v0, p0, Lafi;->a:Laez;

    .line 2066
    iget-object v0, v0, Laez;->c:Lafh;

    .line 1274
    invoke-interface {v0}, Lafh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Laft;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lafi;->a:Laez;

    .line 3066
    iget-object v1, v1, Laez;->c:Lafh;

    .line 1275
    invoke-interface {v1}, Lafh;->j()Laes;

    move-result-object v1

    .line 1276
    invoke-virtual {p1}, Lgc;->p()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1280
    :pswitch_0
    iget-object v1, p0, Lafi;->a:Laez;

    .line 4199
    iget-boolean v2, v1, Laez;->q:Z

    if-nez v2, :cond_0

    .line 4203
    invoke-virtual {v1}, Laez;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4204
    iget-object v2, v1, Laez;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4206
    :cond_1
    if-eqz v0, :cond_2

    .line 4208
    iget-object v0, v1, Laez;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4209
    if-nez v0, :cond_3

    .line 4213
    iget-object v0, v1, Laez;->g:Landroid/view/View;

    .line 4214
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lafg;

    invoke-direct {v3, v1, v0}, Lafg;-><init>(Laez;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4233
    :cond_2
    :goto_1
    iget-object v0, v1, Laez;->c:Lafh;

    invoke-interface {v0}, Lafh;->f()Ldc;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    goto :goto_0

    .line 4229
    :cond_3
    invoke-virtual {v1}, Laez;->r()V

    goto :goto_1

    .line 1283
    :pswitch_1
    if-nez v0, :cond_4

    .line 1284
    invoke-virtual {v1, v4}, Laes;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1286
    :cond_4
    invoke-virtual {v1, v0}, Laes;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Laft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    packed-switch p1, :pswitch_data_0

    .line 1269
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1263
    :pswitch_0
    iget-object v1, p0, Lafi;->a:Laez;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Laez;->a(ILjava/lang/String;)Lgc;

    move-result-object v0

    goto :goto_0

    .line 1266
    :pswitch_1
    iget-object v1, p0, Lafi;->a:Laez;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Laez;->a(ILjava/lang/String;)Lgc;

    move-result-object v0

    goto :goto_0

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1256
    check-cast p2, Laft;

    invoke-direct {p0, p1, p2}, Lafi;->a(Lgc;Laft;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Laft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1295
    return-void
.end method
