.class final Lesz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lesz;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lesz;->a:Lesy;

    .line 1036
    iget-object v0, v0, Lesy;->h:Lilc;

    .line 144
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x968

    .line 145
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 146
    iget-object v0, p0, Lesz;->a:Lesy;

    .line 2036
    iget-object v0, v0, Lesy;->g:Lerw;

    .line 146
    iget-object v1, p0, Lesz;->a:Lesy;

    .line 147
    invoke-virtual {v1}, Lesy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lesz;->a:Lesy;

    .line 3036
    iget-object v2, v2, Lesy;->d:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lesz;->a:Lesy;

    .line 4036
    iget-object v3, v3, Lesy;->f:Lbjx;

    .line 147
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lesz;->a:Lesy;

    .line 5036
    iget-object v4, v4, Lesy;->e:Lerz;

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Lerw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lerz;)Z

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->vl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    return-void
.end method
