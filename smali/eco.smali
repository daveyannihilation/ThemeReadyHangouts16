.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lecq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lecq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Leco;->a:I

    .line 19
    iput-object p2, p0, Leco;->b:Ljava/util/List;

    .line 20
    sget-boolean v0, Ledw;->d:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Babel"

    iget v1, p0, Leco;->a:I

    iget-object v2, p0, Leco;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Notification list with : messageCount="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " conversation count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lglk;
    .locals 4

    .prologue
    .line 70
    new-instance v1, Lglk;

    invoke-direct {v1}, Lglk;-><init>()V

    .line 71
    iget-object v0, p0, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 72
    iget-boolean v3, v0, Lecq;->j:Z

    if-eqz v3, :cond_1

    .line 73
    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    .line 74
    check-cast v0, Ledo;

    .line 75
    iget-object v0, v0, Ledo;->q:Lecq;

    iget-object v0, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lglk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lglk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method
