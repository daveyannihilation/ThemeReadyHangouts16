.class final Lcrq;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:Lcrj;


# direct methods
.method constructor <init>(Lcrj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcrq;->a:Lcrj;

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcrq;->a:Lcrj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcrq;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcrj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method
