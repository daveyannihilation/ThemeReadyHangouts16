.class public Lacg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11879
    return-void
.end method


# virtual methods
.method public a(Lacv;)Lacg;
    .locals 1

    .prologue
    .line 11889
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lacg;->a(Lacv;I)Lacg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacv;I)Lacg;
    .locals 2

    .prologue
    .line 11904
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    .line 11905
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lacg;->a:I

    .line 11906
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lacg;->b:I

    .line 11907
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lacg;->c:I

    .line 11908
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lacg;->d:I

    .line 11909
    return-object p0
.end method
