.class public Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 2712
    iput-object p1, p0, Ldhs;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldhq;)V
    .locals 2

    .prologue
    .line 1715
    iget-object v0, p0, Ldhs;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1716
    invoke-virtual {v0, p1}, Liwg;->a(Ldhq;)V

    goto :goto_0

    .line 1718
    :cond_0
    return-void
.end method
