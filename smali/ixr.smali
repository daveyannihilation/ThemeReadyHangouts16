.class final Lixr;
.super Lixp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixq;


# direct methods
.method constructor <init>(Lixq;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lixr;->a:Lixq;

    invoke-direct {p0}, Lixp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lixo;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lixr;->a:Lixq;

    .line 1014
    iget-object v0, v0, Lixq;->b:Ljq;

    .line 185
    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lixr;->a:Lixq;

    .line 2014
    iget-object v0, v0, Lixq;->b:Ljq;

    .line 193
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lixr;->a:Lixq;

    .line 3014
    iget v1, v0, Lixq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixq;->c:I

    .line 195
    iget-object v0, p0, Lixr;->a:Lixq;

    .line 4014
    invoke-virtual {v0}, Lixq;->c()V

    goto :goto_0
.end method
