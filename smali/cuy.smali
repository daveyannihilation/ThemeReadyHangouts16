.class public final Lcuy;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcuy;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmdd;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcuy;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a(Lmdd;)V

    .line 65
    return-void
.end method

.method public b(Lmdd;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcuy;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 2025
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcuz;

    .line 69
    iget-object v2, p1, Lmdd;->b:Ljava/lang/String;

    .line 2273
    iget-object v0, v1, Lcuz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2274
    if-eqz v0, :cond_0

    .line 2275
    iget-object v3, v1, Lcuz;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    new-instance v2, Lcva;

    invoke-direct {v2, v1, v0}, Lcva;-><init>(Lcuz;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/Runnable;)V

    .line 2284
    iget-object v0, v1, Lcuz;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 3025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 70
    :cond_0
    return-void
.end method
