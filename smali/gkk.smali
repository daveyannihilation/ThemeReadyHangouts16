.class final Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgke;
.implements Lgkf;
.implements Lkfv;
.implements Lkfy;
.implements Lkgi;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkfm;

.field final c:Lgkg;

.field final d:Lgkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lgkk;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lgkk;->b:Lkfm;

    .line 42
    const-class v0, Lgkg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkg;

    iput-object v0, p0, Lgkk;->c:Lgkg;

    .line 43
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkk;->d:Lgkd;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 47
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;Laww;Lgkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;S::",
            "Laww;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;TT;",
            "Lgkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lgkk;->c:Lgkg;

    invoke-virtual {v0, p1, p2, p3}, Lgkg;->a(Ljava/lang/Class;Laww;Lgkc;)V

    .line 60
    return-void
.end method

.method private a(Ljava/lang/Class;Laww;Ljava/lang/Exception;Lgkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;S::",
            "Laww;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;TT;",
            "Ljava/lang/Exception;",
            "Lgkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lgkk;->c:Lgkg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgkg;->a(Ljava/lang/Class;Laww;Ljava/lang/Exception;Lgkc;)V

    .line 79
    return-void
.end method

.method private c(Ljava/lang/Class;Lgkb;Lgkc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laww;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgkb",
            "<TT;>;",
            "Lgkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "TriggerFilter should not be null."

    invoke-static {p3, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    const-class v1, Lgka;

    .line 97
    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    .line 99
    invoke-interface {v0}, Lgka;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v0, p2, p3}, Lgka;->a(Lgkb;Lgkc;)V

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laww;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgkb",
            "<TT;>;",
            "Lgkc;",
            ")",
            "Lgkf;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lgkk;->b:Lkfm;

    const-string v1, "Lifecycle should not be null."

    invoke-static {v0, v1}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "TriggerFilter should not be null."

    invoke-static {p3, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lgkk;->d:Lgkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "register "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lgkk;->c:Lgkg;

    iget-object v1, p0, Lgkk;->d:Lgkd;

    invoke-virtual {v0, v1, p2, p1, p3}, Lgkg;->a(Lgkd;Lgkb;Ljava/lang/Class;Lgkc;)V

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lgkk;->c(Ljava/lang/Class;Lgkb;Lgkc;)V

    .line 90
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lgkk;->d:Lgkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCreate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    return-void
.end method

.method public a(Laww;Lgkb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laww;",
            ">(TT;",
            "Lgkb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lgkk;->c:Lgkg;

    invoke-virtual {v0, p1, p2}, Lgkg;->a(Laww;Lgkb;)V

    .line 65
    return-void
.end method

.method public a(Laww;Lgkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laww;",
            ">(TT;",
            "Lgkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lgkk;->a(Ljava/lang/Class;Laww;Lgkc;)V

    .line 54
    return-void
.end method

.method public a(Laww;Ljava/lang/Exception;Lgkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laww;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lgkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lgkk;->a(Ljava/lang/Class;Laww;Ljava/lang/Exception;Lgkc;)V

    .line 73
    return-void
.end method

.method public a(Lgkd;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lgkk;->d:Lgkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterGlobal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lgkk;->c:Lgkg;

    invoke-virtual {v0, p1}, Lgkg;->a(Lgkd;)V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/Class;Lgkb;Lgkc;)Lgkd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laww;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgkb",
            "<TT;>;",
            "Lgkc;",
            ")",
            "Lgkd;"
        }
    .end annotation

    .prologue
    .line 108
    const-string v0, "TriggerFilter should not be null."

    invoke-static {p3, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lgkk;->d:Lgkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerGlobal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    .line 111
    iget-object v1, p0, Lgkk;->c:Lgkg;

    invoke-virtual {v1, v0, p2, p1, p3}, Lgkg;->a(Lgkd;Lgkb;Ljava/lang/Class;Lgkc;)V

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lgkk;->c(Ljava/lang/Class;Lgkb;Lgkc;)V

    .line 113
    return-object v0
.end method

.method public h_()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lgkk;->d:Lgkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onDestroy "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lgkk;->c:Lgkg;

    iget-object v1, p0, Lgkk;->d:Lgkd;

    invoke-virtual {v0, v1}, Lgkg;->a(Lgkd;)V

    .line 131
    return-void
.end method
