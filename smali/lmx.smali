.class public final Llmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbn;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llmx;->a:Lbn;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Llkw;->a:Llkw;

    invoke-static {v0}, Lloc;->a(Llkw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lloc;->a(Ljava/lang/String;)Llnh;

    move-result-object v0

    invoke-virtual {v0}, Llnh;->a()V

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llmx;->a:Lbn;

    .line 29
    invoke-virtual {v0}, Lbn;->getActivity()Lbs;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 28
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lacs;->aZ(Landroid/content/Context;)Llno;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    .line 31
    invoke-virtual {v0, v1}, Llno;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Llkw;->a:Llkw;

    invoke-static {v0}, Lloc;->a(Llkw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-static {v0}, Lloc;->a(Ljava/lang/String;)Llnh;

    move-result-object v0

    invoke-virtual {v0}, Llnh;->a()V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Llmx;->a:Lbn;

    .line 44
    invoke-virtual {v0}, Lbn;->getActivity()Lbs;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 43
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lacs;->aZ(Landroid/content/Context;)Llno;

    move-result-object v0

    const-string v1, "Fragment:onOptionsItemSelected"

    .line 46
    invoke-virtual {v0, v1}, Llno;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
