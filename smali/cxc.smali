.class final Lcxc;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxa;


# direct methods
.method constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcxc;->a:Lcxa;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmes;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-object v1, p1, Lmes;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    iget-object v1, p0, Lcxc;->a:Lcxa;

    iget-object v2, p1, Lmes;->b:Ljava/lang/String;

    .line 1032
    invoke-virtual {v1, v2}, Lcxa;->d(Ljava/lang/String;)Z

    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    iget-object v1, p1, Lmes;->e:Lmeu;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmes;->e:Lmeu;

    iget-object v1, v1, Lmeu;->a:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcxc;->a:Lcxa;

    iget-object v2, p1, Lmes;->b:Ljava/lang/String;

    .line 2227
    invoke-virtual {v0, v2}, Lcxa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2228
    iget-object v0, v0, Lcxa;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2229
    if-eqz v0, :cond_2

    .line 2230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    .line 2231
    invoke-virtual {v0, v1}, Lcxf;->a(Z)V

    goto :goto_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcxc;->a:Lcxa;

    .line 3198
    iget-object v2, v1, Lcxa;->a:Lcwm;

    invoke-virtual {v2}, Lcwm;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmes;->f:Lmet;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmes;->b:Ljava/lang/String;

    .line 3200
    invoke-virtual {v1, v2}, Lcxa;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmes;->f:Lmet;

    iget-object v2, v2, Lmet;->a:Ljava/lang/String;

    .line 3201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmes;->f:Lmet;

    iget-object v2, v2, Lmet;->a:Ljava/lang/String;

    .line 3202
    invoke-virtual {v1, v2}, Lcxa;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3203
    iget-object v1, v1, Lcxa;->a:Lcwm;

    invoke-virtual {v1, v0}, Lcwm;->b(Z)V

    .line 117
    :cond_2
    return-void
.end method

.method private b(Lmes;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcxc;->a(Lmes;)V

    .line 122
    return-void
.end method

.method private c(Lmes;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    iget-object v0, p1, Lmes;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 127
    if-ne v0, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcxc;->a:Lcxa;

    iget-object v1, p1, Lmes;->b:Ljava/lang/String;

    .line 4227
    invoke-virtual {v0, v1}, Lcxa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4228
    iget-object v0, v0, Lcxa;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4229
    if-eqz v0, :cond_0

    .line 4230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    .line 4231
    invoke-virtual {v0, v2}, Lcxf;->a(Z)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lmes;

    invoke-direct {p0, p1}, Lcxc;->a(Lmes;)V

    return-void
.end method

.method public synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 98
    check-cast p2, Lmes;

    invoke-direct {p0, p2}, Lcxc;->b(Lmes;)V

    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lmes;

    invoke-direct {p0, p1}, Lcxc;->c(Lmes;)V

    return-void
.end method
