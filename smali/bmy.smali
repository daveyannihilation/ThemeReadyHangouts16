.class final Lbmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m()V

    .line 170
    :cond_0
    return-void
.end method
