.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lnaf;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Landroid/view/View;Lnaf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->c:Lnaf;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->c:Lnaf;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    .line 1299
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lnaf;

    .line 347
    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lmzu;Lnaf;Ljava/util/concurrent/Executor;)V

    .line 348
    return-void
.end method
