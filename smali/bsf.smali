.class final Lbsf;
.super Lacm;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbse;


# direct methods
.method constructor <init>(Lbse;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lbsf;->b:Lbse;

    iput p2, p0, Lbsf;->a:I

    invoke-direct {p0}, Lacm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lacm;)V

    .line 143
    iget-object v0, p0, Lbsf;->b:Lbse;

    .line 1023
    iget-object v0, v0, Lbse;->a:Laba;

    .line 143
    iget v1, p0, Lbsf;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laba;->b(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lbsf;->b:Lbse;

    .line 2023
    iget-object v2, v2, Lbse;->b:Landroid/content/Context;

    .line 149
    sget v3, Lgyc;->gZ:I

    invoke-static {v2, v3}, Lfw;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lbsf;->b:Lbse;

    .line 3023
    iget-object v3, v3, Lbse;->b:Landroid/content/Context;

    .line 153
    sget v4, Lacs;->es:I

    .line 152
    invoke-static {v3, v4}, Lfw;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    const/16 v1, 0x5dc

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 161
    if-gez v0, :cond_0

    .line 162
    invoke-virtual {p1, v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 165
    :cond_0
    return-void
.end method
