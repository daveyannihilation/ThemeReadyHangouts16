.class final Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljod;


# direct methods
.method constructor <init>(Ljod;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Ljoe;->a:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Ljoe;->a:Ljod;

    .line 1030
    iget-object v0, v0, Ljod;->g:Ljxq;

    .line 654
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of memory while decoding image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v0, p0, Ljoe;->a:Ljod;

    iget-object v0, v0, Ljod;->a:Ljoh;

    instance-of v0, v0, Ljme;

    if-eqz v0, :cond_0

    .line 657
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 658
    iget-object v0, p0, Ljoe;->a:Ljod;

    iget-object v0, v0, Ljod;->a:Ljoh;

    check-cast v0, Ljme;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v0, v2}, Ljme;->a(Ljava/io/PrintWriter;)V

    .line 659
    const/4 v0, 0x4

    const-string v2, "ImageResource"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lacs;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_0
    return-void
.end method
