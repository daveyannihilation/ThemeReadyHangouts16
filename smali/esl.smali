.class final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "phoneverification"

    .line 19
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Module that hosts the phone verification UI."

    .line 20
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lesl;->a:Lcyv;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lese;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lesl;->a:Lcyv;

    new-instance v1, Lesn;

    invoke-direct {v1}, Lesn;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lesl;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lesb;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lesl;->a:Lcyv;

    new-instance v1, Lesj;

    sget-object v2, Lesa;->b:Lesa;

    invoke-direct {v1, v2}, Lesj;-><init>(Lesa;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    return-object v0
.end method
