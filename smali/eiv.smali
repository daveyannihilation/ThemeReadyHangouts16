.class final Leiv;
.super Lehb;
.source "SourceFile"


# instance fields
.field final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lehb;-><init>(Landroid/view/View;)V

    .line 662
    sget v0, Lio/grpc/internal/ag;->an:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiv;->q:Landroid/widget/TextView;

    .line 663
    return-void
.end method
