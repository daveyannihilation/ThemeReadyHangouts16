.class final Laah;
.super Laak;
.source "SourceFile"


# instance fields
.field final synthetic a:Laai;

.field final synthetic b:Lno;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lzz;


# direct methods
.method constructor <init>(Lzz;Laai;Lno;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laah;->d:Lzz;

    iput-object p2, p0, Laah;->a:Laai;

    iput-object p3, p0, Laah;->b:Lno;

    iput-object p4, p0, Laah;->c:Landroid/view/View;

    invoke-direct {p0}, Laak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Laah;->b:Lno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    .line 381
    iget-object v0, p0, Laah;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmb;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laah;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lmb;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laah;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lmb;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laah;->d:Lzz;

    iget-object v1, p0, Laah;->a:Laai;

    iget-object v1, v1, Laai;->b:Lacv;

    .line 1304
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 385
    iget-object v0, p0, Laah;->d:Lzz;

    iget-object v0, v0, Lzz;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laah;->a:Laai;

    iget-object v1, v1, Laai;->b:Lacv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Laah;->d:Lzz;

    invoke-virtual {v0}, Lzz;->c()V

    .line 387
    return-void
.end method
