.class public final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const-string v0, "Dumping database, please wait"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    const-class v0, Ljfq;

    .line 23
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 22
    invoke-static {p1, v0}, Lacs;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Could not dump database"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v1, "Database dumped"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-static {p1, v0}, Lacs;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    const-string v0, "dumpdb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
