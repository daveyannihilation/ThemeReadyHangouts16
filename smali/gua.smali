.class public final Lgua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    invoke-direct {p0, v0}, Lgua;-><init>(Liat;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Liat;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgua;->a:Liat;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Liat;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lgua;->a:Liat;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "18"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "21"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "9"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "33"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "3"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "32"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgua;->a:Liat;

    const-string v1, "10"

    invoke-virtual {v0, v1, p1}, Liat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
